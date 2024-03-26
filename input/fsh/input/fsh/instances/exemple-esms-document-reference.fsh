Instance: exemple-esms-document-reference
InstanceOf: ESMSDocumentReference
Title: "exemple-esms-document-reference"
Usage: #example
* identifier[0].use = #usual
* identifier[=].value = "idDecision"
* identifier[+].use = #official
* identifier[=].value = "idNat_Decision"
* status = #current
* type = $loinc#57830-2 "Admission request Document"
* content.attachment.contentType = #text/plain
* content.attachment.language = #fr
* content.attachment.title = "Document Individu et décision"
* content.attachment.data = "SGVsbG8gd29ybGQ="