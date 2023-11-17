Instance: SandimmunNeoral100mgmlorallos-SE-PLC-Ingredient04
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-02T13:17:05.04+00:00"
* status = #active
* for[0] = Reference(SandimmunNeoral100mgmlorallos-SE-PLC-MedicinalProductDef)
* for[+] = Reference(SandimmunNeoral100mgmlorallos-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(AdministrableProductDefinition/SandimmunNeoral100mgmlorallos-SE-PLC-AdminProductDef)
* role = $100000072050_1#100000072082 "Excipient"
* substance.code.concept = $SubstanceDefinition_1#100000080140 "Maize oil, refined"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000080140 "Maize oil, refined"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"