Instance: Citodon-1g60mg-Suppository-SE-IS-PackagedProductDefinition01
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-20T16:03:19.584+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002149 "Suppository"
* packageFor = Reference(Citodon-1g60mg-Suppository-SE-IS-MedicinalProductDefinition)
* description = "Strip, 10 suppositorier"
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
* package.shelfLifeStorage.periodDuration.value = 3
* package.shelfLifeStorage.periodDuration.unit = "years"
* package.shelfLifeStorage.specialPrecautionsForStorage.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073344"
* package.shelfLifeStorage.specialPrecautionsForStorage.coding.code = "100000073410"
* package.shelfLifeStorage.specialPrecautionsForStorage.coding.display = "Do not store above 25 °C"
* package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.type.coding.code = "100000073559"
* package.package.type.coding.display = "Strip"
* package.package.quantity = 1
* package.package.material[0].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003217"
* package.package.material[=].coding.display = "PolyEthylene TerePhthalate"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003216"
* package.package.material[=].coding.display = "Low Density PolyEthylene"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/Citodon-1g60mg-Suppository-SE-IS-ManufacturedItemDefinition"
* package.package.containedItem.amount.value = 10
* package.package.containedItem.amount.code = "200000002149"
* package.package.containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/200000000014"
* package.package.containedItem.amount.unit = "Suppository"