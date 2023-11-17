Instance: Voxra-150mg-Tablet-SE-BS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-01T15:05:28.921+00:00"
* status = #active
* for[0] = Reference(Voxra-150mg-Tablet-SE-BS-MedicinalProductDefinition)
* for[+] = Reference(Voxra-150mg-Tablet-SE-BS-ManufacturedItemDefinition)
* for[+] = Reference(AdministrableProductDefinition/Voxra-150mg-Tablet-SE-BS-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090431 "Bupropion hydrochloride"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 150 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000088891 "Bupropion"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 130.2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#200000002152 "tablet"