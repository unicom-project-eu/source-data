Instance: Oxascand-10mg-Tablet-SE-IS-PackagedProductDefinition03
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-10T06:37:54.401+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(Oxascand-10mg-Tablet-SE-IS-MedicinalProductDefinition)
* description = "Blister, 50 x 1 tablett (endos)"
* description.extension.url = "http://ema.europa.eu/fhir/extension/language"
* description.extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.type.coding.code = "100000073498"
* package.type.coding.display = "Box"
* package.quantity = 1
* package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.material.coding.code = "200000003529"
* package.material.coding.display = "Cardboard"
* package.shelfLifeStorage[0].type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073343"
* package.shelfLifeStorage[=].type.coding.code = "100000073403"
* package.shelfLifeStorage[=].type.coding.display = "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage[=].periodDuration.value = 3
* package.shelfLifeStorage[=].periodDuration.unit = "years"
* package.shelfLifeStorage[+].type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073343"
* package.shelfLifeStorage[=].type.coding.code = "100000073408"
* package.shelfLifeStorage[=].type.coding.display = "Shelf life in unit-dose dispensing"
* package.shelfLifeStorage[=].periodDuration.value = 6
* package.shelfLifeStorage[=].periodDuration.unit = "months"
* package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.type.coding.code = "100000174066"
* package.package.type.coding.display = "Unit-dose blister"
* package.package.quantity = 50
* package.package.material[0].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003208"
* package.package.material[=].coding.display = "Plastic"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003200"
* package.package.material[=].coding.display = "Aluminium"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/Oxascand-10mg-Tablet-SE-IS-ManufacturedItemDefinition"
* package.package.containedItem.amount.value = 1
* package.package.containedItem.amount.code = "200000002152"
* package.package.containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/200000000014"
* package.package.containedItem.amount.unit = "Tablet"