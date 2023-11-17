Instance: Cefuroxime-MIP-1500mg-Powder-for-solution-inj-inf-EE-I
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "2"
* meta.lastUpdated = "2022-08-12T14:31:32.335+00:00"
* status = #active
* for[0] = Reference(Cefuroxime-MIP-1500mg-powder-for-solution-inj-inf-EE-MPD)
* for[+] = Reference(Cefuroxime-MIP-1500mg-Powder-for-solution-inj-inf-EE-MID)
* for[+] = Reference(AdministrableProductDefinition/Cefuroxime-MIP-1500mg-Powder-for-solution-inj-inf-EE-APD)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000091436 "CEFUROXIME SODIUM"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 1578 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000092667 "CEFUROXIME"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 1500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"