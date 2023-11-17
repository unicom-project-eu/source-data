Instance: EnoxaparinBecat8000IEinjektion-SE-PLC-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-24T16:51:08.611+00:00"
* status = #active
* for[0] = Reference(EnoxaparinBecat8000IEinjektion-SE-PLC-MedicinalProductDef)
* for[+] = Reference(EnoxaparinBecat8000IEinjektion-SE-PLC-ManufacturedItemDef)
* for[+] = Reference(AdministrableProductDefinition/EnoxaparinBecat8000IEinjektion-SE-PLC-AdminProductDef)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000090152 "Enoxaparin sodium"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 8000 https://spor.ema.europa.eu/v1/lists/100000110633#100000110671 "international unit(s)"
* substance.strength.concentrationRatio.denominator = 0.8 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000085598 "Enoxaparin"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 8000 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "international unit(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 0.8 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"