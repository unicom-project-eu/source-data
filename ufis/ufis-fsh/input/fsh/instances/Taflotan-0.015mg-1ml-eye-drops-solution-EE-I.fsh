Instance: Taflotan-0.015mg-1ml-eye-drops-solution-EE-I
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-14T19:53:57.061+00:00"
* status = #active
* for[0] = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MPD)
* for[+] = Reference(Taflotan-0.015mg-1ml-eye-drops-solution-EE-MID)
* for[+] = Reference(AdministrableProductDefinition/Taflotan-0.015mg-1ml-eye-drops-solution-EE-APD)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000115886 "Tafluprost"
* substance.strength[0].presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].presentationRatio.numerator = 0.45 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength[=].presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002121 "Drop"
* substance.strength[+].concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].concentrationRatio.numerator = 15 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength[=].concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"