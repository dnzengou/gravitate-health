Instance: cfsb1639230499322
InstanceOf: MedicinalProductDefinition
Description: "EU/1/17/1201/001 30 mg, 42 blister"
Usage: #example

* identifier.system = "https://spor.ema.europa.eu/pmswi/#/"
* identifier.value = "EU/1/17/1201/001"
* identifier.use = #official

* type = https://spor.ema.europa.eu/rmswi/#/#100000072062
* type.text = "Marketing Authorisation"

* domain = https://spor.ema.europa.eu/rmswi/#/#100000000012
* domain.text = "Human use"

* version = "1"

* status = http://hl7.org/fhir/publication-status#active "Active"

* statusDate = "2015-02-07T13:28:17Z"

* description = "Skilarence 30 mg; Each gastro-resistant tablet contains 30 mg dimethyl fumarate"

* indication = "for the treatment of moderate to severe plaque psoriasis"

* legalStatusOfSupply = https://spor.ema.europa.eu/rmswi/#/#100000072084
* legalStatusOfSupply.text = "Medicinal product subject to medical prescription"

* classification = https://www.whocc.no/atc_ddd_index/#L04AX07
* classification.text = "Other immunosuppressants"
* classification[1] = https://spor.ema.europa.eu/rmswi/#/#100000116590
* classification[1].text = "Plaque psoriasis"


* name.productName = "Skilarence (dimethyl fumarate) 30 mg gastro-resistant tablet"

* name.type = https://spor.ema.europa.eu/rmswi/#/#220000000001

* name.type.text = "Full name"

* name.countryLanguage.country = urn:iso:std:iso:3166#eu

* name.countryLanguage.country.text = "European Union"

* name.countryLanguage.jurisdiction = urn:iso:std:iso:3166#eu

* name.countryLanguage.jurisdiction.text = "European Union"

* name.countryLanguage.language = urn:ietf:bcp:47#en

* name.countryLanguage.language.text = "English"

* name.namePart.part = "Skilarence"

* name.namePart.type = https://spor.ema.europa.eu/rmswi/#/#220000000002

* name.namePart.type.text = "Invented name part"

* name.namePart.part = "Dimethyl fumarate"

* name.namePart.type = https://spor.ema.europa.eu/rmswi/#/#220000000003

* name.namePart.type.text = "Scientific name part"

* name.namePart.part = "30 mg"

* name.namePart.type = https://spor.ema.europa.eu/rmswi/#/#220000000004

* name.namePart.type.text = "Strength part"

* name.namePart.part = "gastro-resistant tablet"

* name.namePart.type = https://spor.ema.europa.eu/rmswi/#/#220000000005

* name.namePart.type.text = "Pharmaceutical dose form part"

// Reference to AdministrableProductDefinition: 30 mg tablet
* administrableProduct.product = Reference(cfsb1639227408981)

// Reference to PackagedProductDefinition: blister x42 - 30 mg
* package.package = Reference(cfsb1639229333787)