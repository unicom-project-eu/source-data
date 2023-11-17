Instance: Curocef1500mgPulver-A-HL-PackagedProductDefinition03
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-09-01T20:20:05.911+00:00"
* identifier.system = "http://ema.europa.eu/fhir/pcId"
* identifier.value = "128827003"
* packageFor = Reference(Curocef1500mgPulver-A-HL-MedicinalProductDefinition)
* containedItemQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002164
* containedItemQuantity.code.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* containedItemQuantity.code.extension.valueInteger = 50
* description = "Farblose Glasampulle mit einem Brombutylkautschuk-Stopfen und Aluminium-Verschluss mit aufklappbarem Kunststoffdeckel, die 1500 mg Cefuroxim (als Cefuroxim-Natrium) Pulver enthält"
* description.extension.url = "http://ema.europa.eu/fhir/extension/language"
* description.extension.valueCoding = $100000072057#100000072178 "German"
* marketingStatus.extension.url = "http://ema.europa.eu/fhir/extension/riskOfSupplyShortage"
* marketingStatus.extension.valueCoding = $riskOfSupplyShortage#False "False"
* marketingStatus.country.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* marketingStatus.country.coding.extension.valueInteger = 1
* marketingStatus.country.coding = $100000000002_1#100000000330 "Austria"
* marketingStatus.status.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* marketingStatus.status.coding.extension.valueInteger = 1
* marketingStatus.status.coding = $100000072052_1#100000072074 "Not Marketed"
* marketingStatus.dateRange.start = "1979-09-13"
* package.identifier.system = "http://ema.europa.eu/fhir/dataCarrierIdentifier"
* package.identifier.value = "12345678905678"
* package.type.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* package.type.coding.extension.valueInteger = 1
* package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.type.coding.code = "100000073498"
* package.type.coding.display = "Box"
* package.quantity = 1
* package.material.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* package.material.coding.extension.valueInteger = 1
* package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.material.coding.code = "200000003529"
* package.material.coding.display = "Cardboard"
* package.shelfLifeStorage.type.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* package.shelfLifeStorage.type.coding.extension.valueInteger = 1
* package.shelfLifeStorage.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073343"
* package.shelfLifeStorage.type.coding.code = "100000073403"
* package.shelfLifeStorage.type.coding.display = "Shelf life of the medicinal product as packaged for sale"
* package.shelfLifeStorage.periodDuration.value = 3
* package.shelfLifeStorage.periodDuration.code = "200000003434"
* package.shelfLifeStorage.periodDuration.system = "https://spor.ema.europa.eu/v1/lists/100000110633"
* package.shelfLifeStorage.periodDuration.unit = "year"
* package.shelfLifeStorage.periodDuration.code.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* package.shelfLifeStorage.periodDuration.code.extension.valueInteger = 7
* package.shelfLifeStorage.specialPrecautionsForStorage[0].coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* package.shelfLifeStorage.specialPrecautionsForStorage[=].coding.extension.valueInteger = 1
* package.shelfLifeStorage.specialPrecautionsForStorage[=].coding.system = "https://spor.ema.europa.eu/v1/lists/100000073344"
* package.shelfLifeStorage.specialPrecautionsForStorage[=].coding.code = "100000073410"
* package.shelfLifeStorage.specialPrecautionsForStorage[=].coding.display = "Do not store above 25 °C"
* package.shelfLifeStorage.specialPrecautionsForStorage[+].coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* package.shelfLifeStorage.specialPrecautionsForStorage[=].coding.extension.valueInteger = 1
* package.shelfLifeStorage.specialPrecautionsForStorage[=].coding.system = "https://spor.ema.europa.eu/v1/lists/100000073344"
* package.shelfLifeStorage.specialPrecautionsForStorage[=].coding.code = "100000073421"
* package.shelfLifeStorage.specialPrecautionsForStorage[=].coding.display = "Store in the original package"
* package.shelfLifeStorage.specialPrecautionsForStorage[+].coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* package.shelfLifeStorage.specialPrecautionsForStorage[=].coding.extension.valueInteger = 1
* package.shelfLifeStorage.specialPrecautionsForStorage[=].coding.system = "https://spor.ema.europa.eu/v1/lists/100000073344"
* package.shelfLifeStorage.specialPrecautionsForStorage[=].coding.code = "100000073426"
* package.shelfLifeStorage.specialPrecautionsForStorage[=].coding.display = "in order to protect from light"
* package.package.type.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* package.package.type.coding.extension.valueInteger = 1
* package.package.type.coding.system = "https://spor.ema.europa.eu/v1/lists/100000073346"
* package.package.type.coding.code = "100000073490"
* package.package.type.coding.display = "Ampoule"
* package.package.quantity = 1
* package.package.material.coding.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* package.package.material.coding.extension.valueInteger = 1
* package.package.material.coding.system = "https://spor.ema.europa.eu/v1/lists/200000003199"
* package.package.material.coding.code = "200000003204"
* package.package.material.coding.display = "Glass type I"
* package.package.containedItem.item.reference.reference = "ManufacturedItemDefinition/Curocef1500mgPulver-A-HL-ManufacturedItemDefinition"
* package.package.containedItem.amount.value = 50
* package.package.containedItem.amount.system = "http://spor.ema.europa.eu/v1/lists/100000110633"
* package.package.containedItem.amount.code = "100000110756"
* package.package.containedItem.amount.code.extension.url = "http://ema.europa.eu/fhir/extension/termVersion"
* package.package.containedItem.amount.code.extension.valueInteger = 1