Instance: CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-PPD-1033692
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-12T14:38:47.244+00:00"
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension[=].valueQuantity = 6 http://spor.ema.europa.eu/v1/lists/200000000014#200000002137 "Pessary"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension[=].valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100004795-10280-1033692"
* packageFor = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* description = "Alu/PE-fooliumist valmistatud ribapakend, mis on asetatud väliskarpi. Kreem on alumiiniumtuubis ja omakorda pappkarbis. Kombineeritud pakend sisaldab: 6 vaginaalsuposiiti ja 20 g kreemi"
* description.extension.url = "http://ema.europa.eu/fhir/extension/language"
* description.extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.type.coding.code = "100000073498"
* package.type.coding.display = "Box"
* package.quantity = 1
* package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.material.coding.code = "200000003529"
* package.material.coding.display = "Cardboard"
* package.package[0].type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package[=].type.coding.code = "100000073559"
* package.package[=].type.coding.display = "Strip"
* package.package[=].quantity = 1
* package.package[=].material[0].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package[=].material[=].coding.code = "200000003200"
* package.package[=].material[=].coding.display = "Aluminium"
* package.package[=].material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package[=].material[=].coding.code = "200000003214"
* package.package[=].material[=].coding.display = "PolyEthylene"
* package.package[=].containedItem.item.reference.reference = "ManufacturedItemDefinition/CanifugCremolum-100mg-Pessary-EE-MID"
* package.package[=].containedItem.amount.value = 6
* package.package[+].type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package[=].type.coding.code = "100000073346"
* package.package[=].type.coding.display = "Tube"
* package.package[=].quantity = 1
* package.package[=].material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package[=].material.coding.code = "200000003200"
* package.package[=].material.coding.display = "Aluminium"
* package.package[=].containedItem.item.reference.reference = "ManufacturedItemDefinition/CanifugCremolum-10mg1g-Cream-EE-MID"
* package.package[=].containedItem.amount.value = 20
* package.package[=].containedItem.amount.code = "100000110654"
* package.package[=].containedItem.amount.system = "https://spor.ema.europa.eu/v1/lists/100000110633"
* package.package[=].containedItem.amount.unit = "gram(s)"