Instance: CanifugCremolum-100mg-Pessary-EE-I
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-12T14:38:47.232+00:00"
* status = #active
* for[0] = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* for[+] = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* for[+] = Reference(AdministrableProductDefinition/CanifugCremolum-100mg-Pessary-EE-APD)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000092074 "CLOTRIMAZOLE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002137 "Pessary"