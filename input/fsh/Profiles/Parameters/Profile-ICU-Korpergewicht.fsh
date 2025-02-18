Profile: UTNKoerpergewicht
Parent: ISiKKoerpergewicht
Id: isik-koerpergewicht
Title: "ISiK Koerpergewicht"

* status MS
* category MS
* code MS
* subject MS
* encounter MS
* effective[x] MS
* performer MS
* value[x] MS
* value[x].value MS
* value[x].unit MS
* value[x].system MS
* value[x].code MS
* dataAbsentReason MS
* method MS
* device MS

Instance: ISiKKoerpergewichtExample
InstanceOf: UTNKoerpergewicht
Usage: #example

* meta.profile[0] = "https://gematik.de/fhir/isik/StructureDefinition/ISiKKoerpergewicht"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bodyweight"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergewicht"
* category = $observation-category#vital-signs
* code.coding[0] = urn:iso:std:iso:11073:10101#188736 "MDC_MASS_BODY_ACTUAL"
* code.coding[+] = $loinc#29463-7 "Body weight"
* code.coding[+] = $sct#27113001 "Body weight"
* code.text = "Körpergewicht"
* valueQuantity = 79 'kg' "kilogram"
* status = #final
* subject = Reference(Example-UTN-Patient)
* effectiveDateTime = "2020-10-11"
* performer = Reference(Practitioner/1)