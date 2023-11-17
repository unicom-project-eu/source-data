Instance: MXL-30mg-prolonged-release-hard-capsule-EE-I
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-14T20:51:26.188+00:00"
* status = #active
* for[0] = Reference(MXL-30mg-prolonged-release-hard-capsule-EE-MPD)
* for[+] = Reference(MXL-30mg-prolonged-release-hard-capsule-EE-MID)
* for[+] = Reference(AdministrableProductDefinition/MXL-30mg-prolonged-release-hard-capsule-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000076239 "Morphine sulfate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 30 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000091372 "Morphine"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 22.5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"