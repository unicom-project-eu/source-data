Instance: DicTratiopharma50mgFilmtablet-SE-PLC-PackageProductDef01
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-13T17:22:18.169+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 100 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* packageFor = Reference(DicTratiopharma50mgFilmtablet-SE-PLC-MedicinalProductDef)
* description = "Blister, 100 x 1 tablett (endos)"
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
* package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.type.coding.code = "100000174066"
* package.package.type.coding.display = "Unit-dose blister"
* package.package.quantity = 100
* package.package.material[0].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003200"
* package.package.material[=].coding.display = "Aluminium"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003208"
* package.package.material[=].coding.display = "Plastic"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/DicTratiopharma50mgFilmtablet-SE-PLC-ManufacturedItemDef"
* package.package.containedItem.amount.value = 1
* package.package.containedItem.amount.code = "200000002152"
* package.package.containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/100000110633~200000000014"
* package.package.containedItem.amount.unit = "Tablet"