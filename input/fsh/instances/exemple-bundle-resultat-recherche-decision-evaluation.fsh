Instance: exemple-bundle-resultat-recherche-decision-evaluation
InstanceOf: ESMSBundleResultatRechercheDecisionEvaluation
Title: "exemple-bundle-resultat-recherche-decision-evaluation"
Description: "Exemple de ressource Bundle suivant le profil ESMSBundleResultatRechercheDecisionEvaluation "
Usage: #example
* type = #searchset
* entry[0].fullUrl = "https://example.com/base/DocumentReference/exemple-esms-documentreference-1-in-bundle"
* entry[=].resource = exemple-esms-documentreference-1-in-bundle
* entry[+].fullUrl = "https://example.com/base/DocumentReference/exemple-esms-documentreference-2-in-bundle"
* entry[=].resource = exemple-esms-documentreference-2-in-bundle

Instance: exemple-esms-documentreference-1-in-bundle
InstanceOf: ESMSDocumentReference
Description: "Exemple de ressource DocumentReference suivant le profil ESMSDocumentReference"
Usage: #inline
* meta.lastUpdated = "2023-01-26T16:46:48.054+00:00"
* identifier[idDecision].value = "idDecision1"
* identifier[idNat_Decision].value = "idNat_Decision1"
* status = #current
* type = $loinc#57830-2 "Admission request Document"
* content.attachment.contentType = #text/plain
* content.attachment.language = #fr
* content.attachment.title = "Document Individu et décision"
* content.attachment.data = "SGVsbG8gd29ybGQ="

Instance: exemple-esms-documentreference-2-in-bundle
InstanceOf: ESMSDocumentReference
Description: "Exemple de ressource DocumentReference suivant le profil ESMSDocumentReference"
Usage: #inline
* meta.lastUpdated = "2019-12-08T10:07:46.748+00:00"
* identifier[idDecision].value = "idDecision2"
* identifier[idNat_Decision].value = "idNat_Decision2"
* status = #current
* type = $loinc#57830-2 "Admission request Document"
* content.attachment.contentType = #text/plain
* content.attachment.language = #fr
* content.attachment.title = "Document Individu et décision"
* content.attachment.data = "SGVsbG8gd29ybGQ="