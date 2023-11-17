Instance: JMJ-Monuril-UK-package
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "4"
* meta.lastUpdated = "2022-06-23T21:13:05.071+00:00"
* name = "Monuril 3g granules for solution; pack of 1 sachet"
* packageFor = Reference(JMJ-Monuril-product-example)
* status = $publication-status#active "Active"
* statusDate = "2022-02-21"
* containedItemQuantity.value = 1
* legalStatusOfSupply.code.coding[0] = $legal-status-of-supply#100000072084 "Medicinal product subject to medical prescription"
* legalStatusOfSupply.code.coding[+] = $100000072051_1#100000072084 "Medicinal product subject to medical prescription"
* marketingStatus.country.coding[0] = urn:iso:std:iso:3166#GB "United Kingdom of Great Britain and Northern Ireland"
* marketingStatus.country.coding[+] = $100000000002_1#100000000556 "United Kingdom of Great Britain and Northern Ireland"
* marketingStatus.status.coding[0] = xx#xx "xx"
* marketingStatus.status.coding[+] = $100000072052_1#100000072083 "Marketed"
* marketingStatus.dateRange.start = "1994-03-18"
* package.type.coding[0].system = "http://hl7.org/fhir/ValueSet/packaging-type"
* package.type.coding[=].code = "100000073498"
* package.type.coding[=].display = "Box"
* package.type.coding[+].system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.type.coding[=].code = "100000073498"
* package.type.coding[=].display = "Box"
* package.quantity = 1
* package.containedItem.item.reference.reference = "ManufacturedItemDefinition/JMJ-Monuril-UK-manufacturedItem-example"