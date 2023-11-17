Instance: 1c155b07-c992-4989-9e32-ec536782d502
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "2"
* meta.lastUpdated = "2022-06-23T16:14:08.62+00:00"
* language = #FI
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity.value = 20
* extension.valueQuantity.unit = "tablettia"
* identifier.system = "http://ema.europa.eu/fhir/pcId"
* identifier.value = "FI-44680-0001"
* packageFor = Reference(d37bfa6f-ea90-4645-8be4-e7c649dd64f2)
* description = "Repäisypakkaus Alu(Al)/Alu(Al) 20 kpl tabletti, kalvopäällysteinen"
* package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.type.coding.code = "100000073498"
* package.type.coding.display = "Box"
* package.quantity = 1
* package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.material.coding.code = "200000003529"
* package.material.coding.display = "Cardboard"
* package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.type.coding.code = "100000073559"
* package.package.type.coding.display = "Strip"
* package.package.quantity = 1
* package.package.material[0].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003200"
* package.package.material[=].coding.display = "Aluminium"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003200"
* package.package.material[=].coding.display = "Aluminium"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/d9271259-c537-473e-8fb3-708b2a1d66ac"
* package.package.containedItem.amount.value = 20