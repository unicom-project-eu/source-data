Instance: Toujeo-300units-ml-sol-inj-pen-EE-I
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-14T19:47:46.265+00:00"
* status = #active
* for[0] = Reference(Toujeo-300units-ml-sol-inj-pen-EE-MPD)
* for[+] = Reference(Toujeo-300units-ml-sol-inj-pen-EE-MID)
* for[+] = Reference(AdministrableProductDefinition/Toujeo-300units-ml-sol-inj-pen-EE-APD)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000085460 "Insulin glargine"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 10.91 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"