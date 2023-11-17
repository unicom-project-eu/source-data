Instance: Betaklav-500mg-125mg-Film-coated-tablet-EE-PPD-1635139
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-12T14:20:02.869+00:00"
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 14 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100009540-30722-1635139"
* packageFor = Reference(Betaklav-500mg-125mg-Film-coated-tablet-EE-MPD)
* description = "Blisterpakend (OPA/Al/PVC foil/Al foil) 14 õhukese polümeerikattega tabletti karbis"
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
* package.package.material[=].coding.code = "200000003210"
* package.package.material[=].coding.display = "OPA"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003200"
* package.package.material[=].coding.display = "Aluminium"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003222"
* package.package.material[=].coding.display = "PVC"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/Betaklav-500mg-125mg-Film-coated-tablet-EE-MID"
* package.package.containedItem.amount.value = 14