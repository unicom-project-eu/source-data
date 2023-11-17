Instance: JMJ-Co-amoxiclav-authorisation-example
InstanceOf: RegulatedAuthorization
Usage: #inline
* meta.versionId = "2"
* meta.lastUpdated = "2022-06-23T17:33:56.955+00:00"
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "la-la-la-la"
* subject = Reference(JMJ-Co-amoxiclav-product-example)
* type = $100000072055#100000072062 "Marketing Authorisation"
* region.coding[0] = $100000000002_1#100000000556 "United Kingdom of Great Britain and Northern Ireland"
* region.coding[+] = $iso3166-1edition2#GBR "United Kingdom of Great Britain and Northern Ireland"
* status = $100000072049_1#100000072099 "Valid"
* statusDate = "2021-03-25"
* holder.display = "Reference for Aurobindo Pharma - Milpharm Ltd"
* regulator.display = "Reference for Medicines and Healthcare products Regulatory Agency"