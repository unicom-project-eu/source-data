Instance: Diclofenac-Mylan-180mg-Medicated-plaster-EE-I
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-14T21:07:05.74+00:00"
* status = #active
* for[0] = Reference(Diclofenac-Mylan-180mg-Medicated-plaster-EE-MPD)
* for[+] = Reference(Diclofenac-Mylan-180mg-Medicated-plaster-EE-MID)
* for[+] = Reference(AdministrableProductDefinition/Diclofenac-Mylan-180mg-Medicated-plaster-EE-APD)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000085789 "Diclofenac epolamine"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 180 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000092272 "Diclofenac sodium"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 140 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002140 "Plaster"