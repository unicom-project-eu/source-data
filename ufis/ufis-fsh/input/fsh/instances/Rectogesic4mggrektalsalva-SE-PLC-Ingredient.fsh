Instance: Rectogesic4mggrektalsalva-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-13T16:23:26.957+00:00"
* status = #active
* for[0] = Reference(Rectogesic4mggrektalsalva-SE-PLC-MedicinalProductDef)
* for[+] = Reference(Rectogesic4mggrektalsalva-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(AdministrableProductDefinition/Rectogesic4mggrektalsalva-SE-PLC-AdminProductDef)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000087614 "Glyceryl trinitrate"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 4 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000087614 "Glyceryl trinitrate"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 4 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"