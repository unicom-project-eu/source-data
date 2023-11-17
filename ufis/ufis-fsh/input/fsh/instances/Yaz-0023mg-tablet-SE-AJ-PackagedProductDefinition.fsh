Instance: Yaz-0023mg-tablet-SE-AJ-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-08T17:36:00.224+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 84 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* packageFor = Reference(Yaz-0023mg-tablet-SE-AJ-MedicinalProductDefinition)
* description = "Blister, 3 x 28 tabletter"
* description.extension.url = "http://ema.europa.eu/fhir/extension/language"
* description.extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.type.coding.code = "100000073498"
* package.type.coding.display = "Box"
* package.quantity = 1
* package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.material.coding.code = "200000003208"
* package.material.coding.display = "Plastic"
* package.shelfLifeStorage.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073343"
* package.shelfLifeStorage.type.coding.code = "100000073403"
* package.shelfLifeStorage.type.coding.display = "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration.value = 5
* package.shelfLifeStorage.periodDuration.code = "200000003434"
* package.shelfLifeStorage.periodDuration.system = "http://spor.ema.europa.eu/v1/lists/100000110633"
* package.shelfLifeStorage.periodDuration.unit = "Year"
* package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.type.coding.code = "100000073498"
* package.package.type.coding.display = "Box"
* package.package.quantity = 3
* package.package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material.coding.code = "200000003529"
* package.package.material.coding.display = "Cardboard"
* package.package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.package.type.coding.code = "100000073496"
* package.package.package.type.coding.display = "Blister"
* package.package.package.quantity = 1
* package.package.package.material[0].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.package.material[=].coding.code = "200000003200"
* package.package.package.material[=].coding.display = "Aluminium"
* package.package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.package.material[=].coding.code = "200000003222"
* package.package.package.material[=].coding.display = "PolyVinyl Chloride"
* package.package.package.containedItem[0].item.reference.reference = "ManufacturedItemDefinition/Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition01"
* package.package.package.containedItem[=].amount.value = 24
* package.package.package.containedItem[=].amount.code = "200000002152"
* package.package.package.containedItem[=].amount.system = "http://spor.ema.europa.eu/v1/lists/200000000014"
* package.package.package.containedItem[=].amount.unit = "tablet"
* package.package.package.containedItem[+].item.reference.reference = "ManufacturedItemDefinition/Yaz-0023mg-tablet-SE-AJ-ManufacturedItemDefinition02"
* package.package.package.containedItem[=].amount.value = 4
* package.package.package.containedItem[=].amount.code = "200000002152"
* package.package.package.containedItem[=].amount.system = "http://spor.ema.europa.eu/v1/lists/100000110633~200000000014"
* package.package.package.containedItem[=].amount.unit = "tablet"