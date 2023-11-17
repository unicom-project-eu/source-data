Instance: MFteva-50mcg-Suspension-SE-IS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-17T06:36:39.794+00:00"
* status = #active
* for[0] = Reference(MFteva-50mcg-Suspension-SE-IS-MedicinalProductDefinition)
* for[+] = Reference(MFteva-50mcg-Suspension-SE-IS-ManufacturedItemDefinition)
* for[+] = Reference(AdministrableProductDefinition/MFteva-50mcg-Suspension-SE-IS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000137366 "Mometasone furoate monohydrate"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 0.052 http://spor.ema.europa.eu/v1/lists/100000110633#100000110921 "milligram(s)/dose"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000091860 "Mometasone furoate"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 50 http://spor.ema.europa.eu/v1/lists/100000110633#100000110920 "microgram(s)/dose"