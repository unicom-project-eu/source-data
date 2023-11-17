Instance: Ventolin-100mcg-Pressurised-inhalation-suspension-EE-I
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "2"
* meta.lastUpdated = "2022-08-17T06:41:58.316+00:00"
* status = #active
* for[0] = Reference(Ventolin-100mcg-Pressurised-inhalation-suspension-EE-MPD)
* for[+] = Reference(Ventolin-100mcg-Pressurised-inhalation-suspension-EE-MID)
* for[+] = Reference(AdministrableProductDefinition/Ventolin-100mcg-Pressurised-inhalation-suspension-EE-APD)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000090564 "Salbutamol sulfate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"