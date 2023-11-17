Instance: CBZEssPharm-125mg-Supp-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-02T10:44:26.206+00:00"
* status = #active
* for[0] = Reference(CBZEssPharm-125mg-Supp-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(CBZEssPharm-125mg-Supp-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(AdministrableProductDefinitionCBZEssPharm-125mg-Supp-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092127 "Carbamazepine"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 125 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002149 "Suppository"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000092127 "Carbamazepine"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 125 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#200000002149 "Suppository"