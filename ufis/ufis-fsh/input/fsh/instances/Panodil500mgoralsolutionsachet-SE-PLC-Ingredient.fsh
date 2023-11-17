Instance: Panodil500mgoralsolutionsachet-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-03T12:29:44.476+00:00"
* status = #active
* for[0] = Reference(Panodil500mgoralsolutionsachet-SE-PLC-MedicinalProductDef)
* for[+] = Reference(Panodil500mgoralsolutionsachet-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(AdministrableProductDefinition/Panodil500mgoralsolutionsachet-SE-PLC-AdministrableProductDef)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000090270 "Paracetamol"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002143 "Sachet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000090270 "Paracetamol"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002143 "Sachet"