Instance: 20170630100020
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "3"
* meta.lastUpdated = "2022-06-22T09:50:57.101+00:00"
* language = #EN
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity.value = 10
* extension.valueQuantity.unit = "tablets"
* identifier.system = "http://ema.europa.eu/fhir/pcId"
* identifier.value = "SE-100002602-00000001-002"
* packageFor = Reference(7f81d47e-9a74-44b3-8ed7-07990093d878)
* description = "Blister 10 tablets"
* marketingStatus.country = $100000000002_1#100000000535 "Sweden"
* marketingStatus.status = $100000072052_1#100000072074 "Not marketed"
* marketingStatus.dateRange.start = "2017-06-15"
* package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.type.coding.code = "100000073498"
* package.type.coding.display = "Box"
* package.quantity = 1
* package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.material.coding.code = "200000003529"
* package.material.coding.display = "Cardboard"
* package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.type.coding.code = "100000073496"
* package.package.type.coding.display = "Blister"
* package.package.quantity = 1
* package.package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material.coding.code = "200000003200"
* package.package.material.coding.display = "Aluminium"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/36b84906-a340-4af5-9225-4cab812e8003"
* package.package.containedItem.amount.value = 10