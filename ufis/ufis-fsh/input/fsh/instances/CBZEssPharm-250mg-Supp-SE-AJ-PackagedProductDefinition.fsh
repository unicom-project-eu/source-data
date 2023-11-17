Instance: CBZEssPharm-250mg-Supp-SE-AJ-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-24T14:41:53.054+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 5 http://spor.ema.europa.eu/v1/lists/200000000014#200000002149 "Suppository"
* packageFor = Reference(CBZEssPharm-250mg-Supp-SE-AJ-MedicinalProductDefinition)
* description = "Strip, 5 suppositorier"
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
* package.shelfLifeStorage.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073343"
* package.shelfLifeStorage.type.coding.code = "100000073403"
* package.shelfLifeStorage.type.coding.display = "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration.value = 5
* package.shelfLifeStorage.periodDuration.code = "200000003434"
* package.shelfLifeStorage.periodDuration.system = "http://spor.ema.europa.eu/v1/lists/100000110633"
* package.shelfLifeStorage.periodDuration.unit = "Year"
* package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.type.coding.code = "100000073559"
* package.package.type.coding.display = "Strip"
* package.package.quantity = 1
* package.package.material[0].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003219"
* package.package.material[=].coding.display = "PolyPropylene"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003200"
* package.package.material[=].coding.display = "Aluminium"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003214"
* package.package.material[=].coding.display = "PolyEthylene"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/CBZEssPharm-250mg-Supp-SE-AJ-ManufacturedItemDefinition"
* package.package.containedItem.amount.value = 5
* package.package.containedItem.amount.code = "200000002149"
* package.package.containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/200000000014"
* package.package.containedItem.amount.unit = "Suppository"