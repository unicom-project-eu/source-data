import requests
import json

# init vars
prodBundle={"id": "","type": "transaction"}
base = "http://ppl02.azurewebsites.net"
bundleBase = "https://hl7-eu.github.io/unicom-ig/branches/mpd-r4b" # for the fullUrls in the Bundle - because someone decided for now to use Transactions - this should be reviewed to Collection or Document like the Gravitate project

## this function takes a search reposnse bundle and adds the entries to another Bundle. I should be split into 2:  a) parsing the bundle and b) storing resource)
def addtoBundle(data, bundle:object):
  if (data['resourceType'] == 'Bundle'):
    if not 'entry' in bundle:
        bundle['entry']=[]
    if 'entry' in data:
      for entry in data['entry']:
          newEntry={'resource':{}}    # create the new bundle entry
          newEntry['resource']=entry['resource']
          newEntry['request'] ={}
          newEntry['request']['method']="PUT"
          newEntry['request']['url']=entry['resource']['resourceType']+'/'+entry['resource']['id']
          newEntry['fullUrl']=bundleBase+'/'+entry['resource']['resourceType']+'/'+entry['resource']['id']
          
          alreadyExists= False  # only add stuff to the Bundle if it doesn't exist in the Bundle
          for res in bundle['entry']:
            if res['resource']['resourceType'] == entry['resource']['resourceType']:
              if res['resource']['id'] == entry['resource']['id']:
                alreadyExists = True
          if not(alreadyExists):
            bundle['entry'].append(newEntry)


# This gets the manufacturedItemDefinitions from a package. Should be nicer coded... and nested
def getmidfrompack(package):
  if 'containedItem' in package:
    rtype="ManufacturedItemDefinition"
    url = base
    params = {"_id":package['containedItem'][0]['item']['reference']['reference']}  # OOPS, THIS SHOULD BE LOOPED THROUGH ALL CONTAINED ITEMS and nested packages inside nested packages
    mids = getResources(url,rtype,params)


# Get Orgs from MID - of course this is also not working OOTB.We should really improve the FHIR spec.
    # if mids:
    #   for mid in mids:
    #     rtype="Organization"
    #     url = base+'/'+rtype
    #     id = mid['resource']['id']
    #     params = {"holder": 'ManufacturedItemDefinition/'+id}
    #     orgs=getResources(url,rtype,params)



    rtypei="Ingredient"
    id = package['containedItem'][0]['item']['reference']['reference'].rsplit('/')[-1]
    urli = base+'/'+rtypei
    paramsi = {"for": 'ManufacturedItemDefinition/'+id}
    midings=getResources(urli,rtypei,paramsi)

  if 'package' in package:
    for subpack in package['package']:
      getmidfrompack(subpack)



# Query for resources with a url and search params
def getResources(urlx,rtype,paramsx):
   paramsx.update({"_format":"json"})
   r = requests.get(url = urlx, params = paramsx)
   response = r.json()
   addtoBundle(response, prodBundle)
   if (response['resourceType'] == 'Bundle'):
     if 'entry' in response:
        return response['entry']
    



# get all resources for an MPD id
def getMPD(id:str):
  mpd=[]
  apds=[]
  ppds=[]
  apdings=[]
  midings=[]
  mids=[]


#1. get the MPD
  rtype="MedicinalProductDefinition"
  url = base+'/'+rtype
  params = {"_id": id}
  mpd=getResources(url,rtype,params)


#2. get the Auths that have a subject linking to the MPD
  rtype="RegulatedAuthorization"
  url = base+'/'+rtype
  params = {"subject": 'MedicinalProductDefinition/'+id}
  auths=getResources(url,rtype,params)


#3. get the PPDs that have a package-for linking to the MPD
  rtype="PackagedProductDefinition"
  url = base+'/'+rtype
  params = {"package-for": 'MedicinalProductDefinition/'+id}
  ppds=getResources(url,rtype,params)

#4. get the MIDs that are in each ppd.package.....
  if ppds:
    for ppd in ppds:
      getmidfrompack(ppd['resource']['package'])

      #4.1. get the ingredients for the MID
      rtypei="Ingredient"
      urli = base+'/'+rtypei
      id = ppd['resource']['id']
      paramsi = {"for": 'ManufacturedItemDefinition/'+id}
      ppdings=getResources(urli,rtypei,paramsi)



    # 4.2. get orgs for that PPD - manufacturer ALSO NOT WORKING OUT OF THE BOX
      # if ppdings:
      #   for ppding in ppdings:
      #     rtype="Organization"
      #     url = base+'/'+rtype
      #     id = ppding['resource']['id']
      #     params = {"manufacturer": 'Ingredient/'+id}
      #     orgs=getResources(url,rtype,params)




# 5. get any atuhorizations in the PPD
      rtype="RegulatedAuthorization"
      url = base+'/'+rtype
      params = {"subject": 'PackagedProductDefinition/'+id}
      auths=getResources(url,rtype,params)


    # 5.1. get orgs for that authorizations - holder
      if auths:
        for auth in auths:
          rtype="Organization"
          url = base+'/'+rtype
          id = auth['resource']['id']
          params = {"holder": 'RegulatedAuthorization/'+id}
          orgs=getResources(url,rtype,params)

    # 5.2. get orgs for that authorizations - regulator
    ### NOT POSSIBLE OUT OF THE BOX, NEED TO ENHANCE THE FHIR SPEC IN THE IG FOR THIS. ADD ISSUE



#6. get the APDs that have a form-of linking to the MPD
  rtype="AdministrableProductDefinition"
  url = base+'/'+rtype
  params = {"form-of": 'MedicinalProductDefinition/'+id}
  apds=getResources(url,rtype,params)

  if apds:
    for apd in apds:
      #6.1 get the ingredients for the APD
      rtypei="Ingredient"
      urli = base+'/'+rtypei
      id = apd['resource']['id']
      paramsi = {"for": 'AdministrableProductDefinition/'+id}
      apdings=getResources(urli,rtypei,paramsi)

      if apdings:
        for apding in apdings:
    # 6.2. get orgs for that ingredient - manufacturer
          rtype="Organization"
          url = base+'/'+rtype
          id = apding['resource']['id']
          params = {"manufacturer": 'Ingredient/'+id}
          orgs=getResources(url,rtype,params)

## To do: Do we also get the ingredients for the MPD itself??







# Start here:

## Start by getting a list of the MPDs
mpdlist= []
r = requests.get(url = base+"/MedicinalProductDefinition", params = {"_format":"json", "_count":"400"})
response = r.json()
if (response['resourceType'] == 'Bundle'):
  for entry in response['entry']:
      mpdid=entry['resource']['id']
      mpdlist.append(mpdid) # populate the list


  with open("mpds.json", "w") as outfile: #save as a json just because
    outfile.write(json.dumps(mpdlist, indent=2))


  for entry in response['entry']: #iterating again...
      mpdid=entry['resource']['id']
      prodBundle={"id": mpdid+'-BBDL',"type": "transaction", "resourceType": "Bundle"} # init the Bundle
      print(mpdid)
      getMPD(mpdid)
      with open('ext/'+mpdid+"-bundle.json", "w") as outfile:
          outfile.write(json.dumps(prodBundle, indent=2))

