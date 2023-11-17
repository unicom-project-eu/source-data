Instance: Elvanse-50mg-Capsule-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-09T14:17:27.229+00:00"
* status = #active
* for[0] = Reference(Elvanse-50mg-Capsule-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Elvanse-50mg-Capsule-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(AdministrableProductDefinitionElvanse-50mg-Capsule-SE-AJ-AdministrableProductDefinition01)
* for[+] = Reference(AdministrableProductDefinitionElvanse-50mg-Capsule-SE-AJ-AdministrableProductDefinition02)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000124520 "lisdexamfetamine dimesylate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 50 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* substance.strength.referenceStrength[0].substance.concept = $SubstanceDefinition_1#100000124476 "lisdexamfetamine"
* substance.strength.referenceStrength[=].strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength[=].strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength[=].strengthRatio.numerator = 28.83 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength[=].strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* substance.strength.referenceStrength[+].substance.concept = $SubstanceDefinition_1#100000088421 "dexamfetamine"
* substance.strength.referenceStrength[=].strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength[=].strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength[=].strengthRatio.numerator = 14.8 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength[=].strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"