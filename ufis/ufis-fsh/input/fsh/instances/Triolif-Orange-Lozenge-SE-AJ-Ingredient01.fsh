Instance: Triolif-Orange-Lozenge-SE-AJ-Ingredient01
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-11-10T16:27:26.659+00:00"
* status = #active
* for[0] = Reference(Triolif-Orange-Lozenge-SE-AJ-MedicinalProductDefinition)
* for[+] = Reference(Triolif-Orange-Lozenge-SE-AJ-ManufacturedItemDefinition)
* for[+] = Reference(AdministrableProductDefinitionTriolif-Orange-Lozenge-SE-AJ-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090563 "Lidocaine hydrochloride monohydrate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 2.13 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002128 "Lozenge"
* substance.strength.referenceStrength[0].substance.concept = $SubstanceDefinition_1#100000091713 "Lidocaine"
* substance.strength.referenceStrength[=].strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength[=].strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength[=].strengthRatio.numerator = 1.62 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength[=].strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002128 "Lozenge"
* substance.strength.referenceStrength[+].substance.concept = $SubstanceDefinition_1#100000139489 "Lidocaine hydrochloride"
* substance.strength.referenceStrength[=].strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength[=].strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength[=].strengthRatio.numerator = 2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength[=].strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002128 "Lozenge"