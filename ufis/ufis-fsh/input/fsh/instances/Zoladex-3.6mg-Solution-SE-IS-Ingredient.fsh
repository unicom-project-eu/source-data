Instance: Zoladex-3.6mg-Solution-SE-IS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "3"
* meta.lastUpdated = "2022-10-27T08:55:34.339+00:00"
* status = #active
* for[0] = Reference(Zoladex-3.6mg-Solution-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(Zoladex-3.6mg-Solution-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(AdministrableProductDefinition/Zoladex-3.6mg-Solution-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000086673 "Goserelin acetate"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000165006 "quantity sufficient"
* substance.strength.concentrationRatio.numerator = $100000000008#100000165006 "quantity sufficient"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#200000025238 "dose"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000084238 "Goserelin"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 3.6 http://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#200000025238 "dose"