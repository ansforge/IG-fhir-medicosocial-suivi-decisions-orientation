Instance: exemple-bundle-resultat-recherche-decision-evaluation-elements
InstanceOf: ESMSBundleResultatRechercheDecisionEvaluation
Title: "exemple-bundle-resultat-recherche-decision-evaluation"
Description: "Exemple de ressource Bundle suivant le profil ESMSBundleResultatRechercheDecisionEvaluation "
Usage: #example
* type = #searchset
* entry[0].fullUrl = "https://example.com/base/DocumentReference/exemple-esms-documentreference-1-in-bundle"
* entry[=].resource = exemple-esms-documentreference-elements-1-in-bundle
* entry[+].fullUrl = "https://example.com/base/DocumentReference/exemple-esms-documentreference-2-in-bundle"
* entry[=].resource = exemple-esms-documentreference-elements-2-in-bundle

Instance: exemple-esms-documentreference-elements-1-in-bundle
InstanceOf: ESMSDocumentReference
Description: "Exemple de ressource DocumentReference suivant le profil ESMSDocumentReference"
Usage: #inline
* meta.lastUpdated = "2023-01-26T16:46:48.054+00:00"
* identifier[0].use = #usual
* identifier[=].value = "idDecision1"
* identifier[+].use = #official
* identifier[=].value = "idNat_Decision1"
* status = #current
* type = $loinc#57830-2 "Admission request Document"
* content.attachment.title = "Document Individu et décision"

Instance: exemple-esms-documentreference-elements-2-in-bundle
InstanceOf: ESMSDocumentReference
Description: "Exemple de ressource DocumentReference suivant le profil ESMSDocumentReference"
Usage: #inline
* meta.lastUpdated = "2019-12-08T10:07:46.748+00:00"
* identifier[0].use = #usual
* identifier[=].value = "idDecision2"
* identifier[+].use = #official
* identifier[=].value = "idNat_Decision2"
* status = #current
* type = $loinc#57830-2 "Admission request Document"
* content.attachment.title = "Document Individu et décision"