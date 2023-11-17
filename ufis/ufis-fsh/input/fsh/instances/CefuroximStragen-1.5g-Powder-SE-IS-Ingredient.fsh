Instance: CefuroximStragen-1.5g-Powder-SE-IS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-02T10:58:54.543+00:00"
* status = #active
* for[0] = Reference(CefuroximStragen-1.5g-Powder-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(CefuroximStragen-1.5g-Powder-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(AdministrableProductDefinition/CefuroximStragen-1.5g-Powder-SE-IS-AdminProdDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091436 "cefuroxime sodium"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 1.578 http://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.concentrationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000092667 "cefuroxime"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 1.5 http://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/100000110633#100000110756 "unit(s)"