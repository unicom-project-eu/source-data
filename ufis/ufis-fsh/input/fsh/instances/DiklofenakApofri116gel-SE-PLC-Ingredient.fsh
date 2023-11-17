Instance: DiklofenakApofri116gel-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-24T17:28:32.211+00:00"
* status = #active
* for[0] = Reference(DiklofenakApofri116gel-SE-PLC-MedicinalProductDefinition)
* for[+] = Reference(DiklofenakApofri116gel-SE-PLC-ManufacturedItemDefinition)
* for[+] = Reference(AdministrableProductDefinition/DiklofenakApofri116gel-SE-PLC-AdministrableProductDefinition)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000091074 "Diclofenac diethylamine"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 11.6 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000092798 "diclofenac"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 9 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#100000110654 "gram(s)"