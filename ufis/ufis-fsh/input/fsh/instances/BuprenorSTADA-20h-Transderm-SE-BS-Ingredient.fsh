Instance: BuprenorSTADA-20h-Transderm-SE-BS-Ingredient
InstanceOf: Ingredient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2022-11-06T06:54:00.774+00:00"
* status = #active
* for[0] = Reference(BuprenorSTADA-20h-Transderm-SE-BS-MedicinalProductDefinition)
* for[+] = Reference(BuprenorSTADA-20h-Transderm-SE-BS-ManufacturedItemDefinition)
* for[+] = Reference(AdministrableProductDefinition/BuprenorSTADA-20h-Transderm-SE-BS-AdministrableProductDefinition)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000085263 "Buprenorphine"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 20 http://spor.ema.europa.eu/v1/lists/100000110633#100000166092 "microgram(s)/hour"
* substance.strength.presentationRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002134 "patch"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition_1#100000085263 "Buprenorphine"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000166092 "microgram(s)/hour"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002134 "patch"