Instance: 20180423100175
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "4"
* meta.lastUpdated = "2022-06-23T16:40:19.224+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 5 http://spor.ema.europa.eu/v1/lists/200000000014#200000002164 "Ampoule"
* packageFor = Reference(20180126000017)
* description = "Ampull, 5 x 4 ml"
* description.extension.url = "http://ema.europa.eu/fhir/extension/language"
* description.extension.valueCoding = $100000072057#100000072288 "Swedish"
* marketingStatus.country = $100000000002#100000000535 "Sweden"
* marketingStatus.status = $100000072052#100000072075 "Marketed"
* package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.type.coding.code = "100000073498"
* package.type.coding.display = "Box"
* package.quantity = 1
* package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.material.coding.code = "200000003529"
* package.material.coding.display = "Cardboard"
* package.package[0].type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package[=].type.coding.code = "100000073496"
* package.package[=].type.coding.display = "Blister"
* package.package[=].quantity = 5
* package.package[=].material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package[=].material.coding.code = "200000003200"
* package.package[=].material.coding.display = "Aluminium"
* package.package[+].type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package[=].type.coding.code = "100000073490"
* package.package[=].type.coding.display = "Ampoule"
* package.package[=].quantity = 1
* package.package[=].material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package[=].material.coding.code = "XXX"
* package.package[=].material.coding.display = "Glass"
* package.package[=].containedItem.item.reference.reference = "ManufacturedItemDefinition/hevicain5-SE-ManItem001"
* package.package[=].containedItem.amount.value = 4
* package.package[=].containedItem.amount.code = "100000110662"
* package.package[=].containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/100000110633~200000000014"
* package.package[=].containedItem.amount.unit = "millilitre(s)"