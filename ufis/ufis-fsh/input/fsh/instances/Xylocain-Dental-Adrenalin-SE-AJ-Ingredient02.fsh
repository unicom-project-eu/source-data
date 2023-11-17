Instance: Xylocain-Dental-Adrenalin-SE-AJ-Ingredient02
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-11-10T16:23:59.907+00:00"
* status = #active
* for[0] = Reference(Xylocain-Dental-Adrenalin-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Xylocain-Dental-Adrenalin-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(AdministrableProductDefinitionXylocain-Dental-Adrenalin-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000162648 "Adrenaline tartrate"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 22.7 http://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000183979 "Adrenaline"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 12.5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"