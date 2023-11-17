Instance: Qlaira-Film-coated-tablet-EE-PPD-1322660
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "3"
* meta.lastUpdated = "2022-08-17T06:41:28.116+00:00"
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100001505-22493-1322660"
* packageFor = Reference(Qlaira-Film-coated-tablet-EE-MPD)
* description = "Läbipaistev PVC/alumiinium blister kartongist voldikpakendis."
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
* package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.type.coding.code = "100000073496"
* package.package.type.coding.display = "Blister"
* package.package.quantity = 1
* package.package.material[0].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003200"
* package.package.material[=].coding.display = "Aluminium"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003222"
* package.package.material[=].coding.display = "PolyVinyl Chloride"
* package.package.containedItem[0].item.reference.reference = "ManufacturedItemDefinition/Qlaira-Film-coated-tablet-EE-MID-dark-yellow"
* package.package.containedItem[=].amount.value = 2
* package.package.containedItem[+].item.reference.reference = "ManufacturedItemDefinition/Qlaira-Film-coated-tablet-EE-MID-medium-red"
* package.package.containedItem[=].amount.value = 5
* package.package.containedItem[+].item.reference.reference = "ManufacturedItemDefinition/Qlaira-Film-coated-tablet-EE-MID-light-yellow"
* package.package.containedItem[=].amount.value = 17
* package.package.containedItem[+].item.reference.reference = "ManufacturedItemDefinition/Qlaira-Film-coated-tablet-EE-MID-dark-red"
* package.package.containedItem[=].amount.value = 2
* package.package.containedItem[+].item.reference.reference = "ManufacturedItemDefinition/Qlaira-Film-coated-tablet-EE-MID-white"
* package.package.containedItem[=].amount.value = 2