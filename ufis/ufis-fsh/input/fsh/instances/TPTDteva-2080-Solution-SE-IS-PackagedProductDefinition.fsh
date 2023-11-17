Instance: TPTDteva-2080-Solution-SE-IS-PackagedProductDefinition
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "7"
* meta.lastUpdated = "2022-11-12T08:16:06.69+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"
* packageFor = Reference(TPTDteva-2080-Solution-SE-IS-MedicinalProductDefinition)
* description = "Förfylld injektionspenna, 1 x 2,4 ml"
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
* package.package.type.coding.code = "100000073543"
* package.package.type.coding.display = "Pre-filled pen"
* package.package.quantity = 1
* package.package.material[0].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003204"
* package.package.material[=].coding.display = "Glass type I"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003226"
* package.package.material[=].coding.display = "Rubber"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003200"
* package.package.material[=].coding.display = "Aluminium"
* package.package.containedItem[0].item.reference.reference = "ManufacturedItemDefinition/TPTDteva-2080-Solution-SE-IS-ManufacturedItemDefinition"
* package.package.containedItem[=].amount.value = 28
* package.package.containedItem[=].amount.code = "200000002163"
* package.package.containedItem[=].amount.system = "http://spor.ema.europa.eu/v1/lists/200000000014"
* package.package.containedItem[=].amount.unit = "Actuation"
* package.package.containedItem[+].item.reference.reference = "DeviceDefinition/TPTDteva-2080-Solution-SE-IS-DeviceDefinition"