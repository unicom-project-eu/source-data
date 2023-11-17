Instance: Carbalex-200mg-Tablet-EE-I
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-12T21:54:00.232+00:00"
* status = #active
* for[0] = Reference(Carbalex-200mg-Tablet-EE-MPD)
* for[+] = Reference(Carbalex-200mg-Tablet-EE-MID)
* for[+] = Reference(AdministrableProductDefinition/Carbalex-200mg-Tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000159588 "CARBAMAZEPINE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 200 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"