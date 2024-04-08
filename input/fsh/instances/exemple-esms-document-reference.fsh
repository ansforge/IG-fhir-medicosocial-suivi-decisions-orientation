Instance: exemple-esms-document-reference
InstanceOf: ESMSDocumentReference
Title: "exemple-esms-document-reference"
Description: "Exemple de ressource DocumentReference suivant le profil ESMSDocumentReference"
Usage: #example
* identifier[idDecision].use = #usual
* identifier[idDecision].value = "idDecision"
* identifier[idNat_Decision].use = #official
* identifier[idNat_Decision].value = "idNat_Decision"
* status = #current
* type = $loinc#51848-0 "Evaluation note"
* content.attachment.contentType = #text/plain
* content.attachment.language = #fr
* content.attachment.title = "Document évaluation"
* content.attachment.data = "SGVsbG8gd29ybGQ="