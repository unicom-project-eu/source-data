Instance: SandimmunNeoral25mgkapselmjuk-SE-PLC-PackageProductDef
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-02T13:20:33.048+00:00"
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 50 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* packageFor = Reference(SandimmunNeoral25mgkapselmjuk-SE-PLC-MedicinalProductDef)
* description = "Blister, 50 kapslar"
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
* package.package.type.coding.code = "100000073496"
* package.package.type.coding.display = "Blister"
* package.package.quantity = 5
* package.package.material[0].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003200"
* package.package.material[=].coding.display = "Aluminium"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003222"
* package.package.material[=].coding.display = "PolyVinyl Chloride"
* package.package.material[+].coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material[=].coding.code = "200000003209"
* package.package.material[=].coding.display = "PolyAmide"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/SandimmunNeoral25mgkapselmjuk-SE-PLC-ManufacturedItemDef"
* package.package.containedItem.amount.value = 10
* package.package.containedItem.amount.code = "200000002113"
* package.package.containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/100000110633~200000000014"
* package.package.containedItem.amount.unit = "Capsule"