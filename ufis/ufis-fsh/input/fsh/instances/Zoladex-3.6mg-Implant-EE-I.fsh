Instance: Zoladex-3.6mg-Implant-EE-I
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-14T19:15:01.177+00:00"
* status = #active
* for[0] = Reference(MedicinalProductDefinition/Zoladex-3.6mg-Implant-EE-EE-MPD)
* for[+] = Reference(Zoladex-3.6mg-Implant-EE-MID)
* for[+] = Reference(AdministrableProductDefinition/Zoladex-3.6mg-Implant-EE-APD)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000084238 "Goserelin"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 3.6 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002124 "Implant"