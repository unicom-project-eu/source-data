Instance: Mydrane-InjSol-SE-AJ-RegulatedAuthorization
InstanceOf: RegulatedAuthorization
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-11-10T17:25:48.176+00:00"
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "51088"
* subject = Reference(Mydrane-InjSol-SE-AJ-MedicinalProductDefinition)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000535 "Sweden"
* status = $100000072049#100000072099 "Valid"
* statusDate = "2016-03-31"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100005605"
* holder.display = "Laboratoires Théa"
* case.type = $authorisationDateType#dateOfFirstAuthorisation "First Authorisation"
* case.dateDateTime = "2016-03-31"