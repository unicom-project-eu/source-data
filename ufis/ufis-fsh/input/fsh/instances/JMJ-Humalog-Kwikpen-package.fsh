Instance: JMJ-Humalog-Kwikpen-package
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "2"
* meta.lastUpdated = "2022-06-23T20:35:06.523+00:00"
* name = "Humalog 100 units/ml KwikPen, solution for injection in a pre-filled pen; pack of 5 3ml pens"
* packageFor = Reference(JMJ-Humalog-Kwikpen-product-example)
* status = $publication-status#active "Active"
* statusDate = "2022-04-27"
* containedItemQuantity.value = 5
* legalStatusOfSupply.code.coding[0] = $legal-status-of-supply#100000072084 "Medicinal product subject to medical prescription"
* legalStatusOfSupply.code.coding[+] = $100000072051_1#100000072084 "Medicinal product subject to medical prescription"
* marketingStatus.country.coding[0] = urn:iso:std:iso:3166#GB "United Kingdom of Great Britain and Northern Ireland"
* marketingStatus.country.coding[+] = $100000000002_1#100000000556 "United Kingdom of Great Britain and Northern Ireland"
* marketingStatus.status.coding[0] = xx#xx "xx"
* marketingStatus.status.coding[+] = $100000072052_1#100000072083 "Marketed"
* marketingStatus.dateRange.start = "1996-04-30"
* package.type.coding[0].system = "http://hl7.org/fhir/ValueSet/packaging-type"
* package.type.coding[=].code = "100000073498"
* package.type.coding[=].display = "Box"
* package.type.coding[+].system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.type.coding[=].code = "100000073498"
* package.type.coding[=].display = "Box"
* package.quantity = 1
* package.containedItem.item.reference.reference = "ManufacturedItemDefinition/JMJ-Humalog-Kwikpen-manufacturedItem-example"
* package.containedItem.amount.value = 4
* package.containedItem.amount.code = "MilliLiter"
* package.containedItem.amount.system = "http://unitsofmeasure.org"
* package.containedItem.amount.unit = "mL"