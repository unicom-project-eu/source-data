Instance: AtomoxetinActavis-18mg-Capsule-SE-AJ-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T19:47:25.367+00:00"
* status = #active
* for[0] = Reference(AtomoxetinActavis-18mg-Capsule-SE-AJ-MedicinalProductDef)
* for[+] = Reference(AtomoxetinActavis-18mg-Capsule-SE-AJ-ManufacturedItemDef)
* for[+] = Reference(AdministrableProductDefinitionAtomoxetinActavis-18mg-Capsule-SE-AJ-AdministrableProductDef)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000137397 "Atomoxetine hydrochloride"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 20.57 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000090524 "Atomoxetine"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 18 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"