Instance: Panodil60mgsuppositorium-SE-PLC-Ingredient02
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-23T10:54:21.485+00:00"
* status = #active
* for[0] = Reference(Panodil60mgsuppositorium-SE-PLC-MedicinalProductDef)
* for[+] = Reference(Panodil60mgsuppositorium-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(AdministrableProductDefinition/Panodil60mgsuppositorium-SE-PLC-AdminProductDef)
* role = $100000072050_1#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition_1#100000080166 "Hard fat"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002149 "Suppository"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000080166 "Hard fat"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002149 "Suppository"