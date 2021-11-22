Profile: VPIManufacturedItem
Parent: ManufacturedItemDefinition
Id: 7cb035bd-145e-4305-8cea-4e7ab0e515f9
Title: "VPI Manufactured Item"
Description: "Vulcan medicinal product information profile and instance examples"


// Instance of Manufactured Item Definition - 30 mg tablet
Instance: 7cb035bd-145e-4305-8cea-4e7ab0e515f9
InstanceOf: ManufacturedItemDefinition
Usage: #example
* id = "7cb035bd-145e-4305-8cea-4e7ab0e515f9"
* identifier = "EU/1/17/1201/001" //Blister, 42 pack size
* status = #active
* manufactureddoseform = $spor.ema.europa.eu:200000000009#200000002102 "Tablet" //https://spor.ema.europa.eu/rmswi/#/lists/200000000009/terms basic dosage form
* unitofpresentation = $spor.ema.europa.eu:200000000014#200000002152 "Tablet" //https://spor.ema.europa.eu/rmswi/#/lists/200000000014/terms unit of presentation
* manufacturer = Reference(urn:uuid:659ba6da-05fc-4335-beb9-a5f3aecec817) "Almirall S.A."
* ingredient = Reference(urn:uuid:15f5287a-30eb-4128-a0bd-4bf2938eb57a) "dimethyl fumarate"
* ingredient = Reference(urn:uuid:6dfa75f1-8cb4-4ff0-b4a5-ffcf13b5cebe) "Lactose monohydrate"
* ingredient = Reference(urn:uuid:1969dd8c-91ec-497b-a8f8-808346cc22d0) "Cellulose microcrystalline"
* ingredient = Reference(urn:uuid:6ba108fe-dae1-4997-80c2-4c63c7362b32) "Croscarmellose sodium"
* ingredient = Reference(urn:uuid:1685c199-1e59-4a7d-af41-6737eb5a8c1b) "Colloidal anhydrous silica"
* ingredient = Reference(urn:uuid:3ec0406d-217d-4cff-a05d-ed0d817542ed) "Magnesium stearate"
* ingredient = Reference(urn:uuid:8b48299a-4cc1-4178-8b9b-7d1d3fa902f7) "Methacrylic acid-ethyl acrylate copolymer (1:1)"
* ingredient = Reference(urn:uuid:331f6234-4bac-40b3-93dd-c98aa1dd3e03) "Talc"
* ingredient = Reference(urn:uuid:fc06daeb-500a-4c9d-a16e-8db36a8ab32f) "Triethyl citrate"
* ingredient = Reference(urn:uuid:8cac85ae-061b-489c-a707-e23fc94981ba) "Titanium dioxide (E171)"
* ingredient = Reference(urn:uuid:cfd7b82f-7a6c-4e3b-ae59-deeb69570402) "Simethicone"

* property.type = $ncim-stage.nci.nih.gov#C48557 "Structured Product Labeling Shape"
* property.valuecodeableconcept = $ncim-stage.nci.nih.gov#C48348 "ROUND"

* property.type = $ncim-stage.nci.nih.gov#C0456389 "Size"
* property.valueQuantity.unit = "diameter of approximately 6.8 mm"

* property.type = $ncim-stage.nci.nih.gov#C0009393 "Color"
* property.valuecodeableconcept = $ncim-stage.nci.nih.gov#C48325 "White"