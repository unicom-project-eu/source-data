Instance: Smofkabiven-Emulsion-SE-IS-Ingredient06
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-29T06:44:57.025+00:00"
* status = #active
* for[0] = Reference(Smofkabiven-Emulsion-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Smofkabiven-Emulsion-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(AdministrableProductDefinition/Smofkabiven-Emulsion-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* function = $200000004946#200000004948 "Specified Substance Group 1 to Parent"
* substance.code.concept = $SubstanceDefinition#100000091969 "Isoleucine"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000091969 "Isoleucine"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"