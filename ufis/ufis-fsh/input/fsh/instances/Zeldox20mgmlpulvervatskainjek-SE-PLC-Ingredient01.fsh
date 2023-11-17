Instance: Zeldox20mgmlpulvervatskainjek-SE-PLC-Ingredient01
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-10-24T17:07:47.204+00:00"
* status = #active
* for[0] = Reference(Zeldox20mgmlpulvervatskainjek-SE-PLC-MedicinalProductDef)
* for[+] = Reference(Zeldox20mgmlpulvervatskainjek-SE-PLC-ManufacturedItemDef01)
* for[+] = Reference(AdministrableProductDefinition/Zeldox20mgmlpulvervatskainjek-SE-PLC-AdminProductDef)
* role = $100000072050_1#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition_1#100000135817 "Ziprasidone mesilate trihydrate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 32.7 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000078790 "Ziprasidone"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 24 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "Vial"