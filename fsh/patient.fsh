Alias: EXT = http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-laterality

Profile: MyPatient
Parent: Patient
* name 1..* MS
* extension contains EXT named laterality 1..1