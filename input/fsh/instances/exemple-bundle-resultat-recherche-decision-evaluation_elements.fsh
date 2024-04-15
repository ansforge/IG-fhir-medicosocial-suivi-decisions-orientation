Instance: exemple-bundle-resultat-recherche-decision-evaluation-elements
InstanceOf: ESMSBundleResultatRechercheDecisionEvaluation
Title: "exemple-bundle-resultat-recherche-decision-evaluation-elements"
Description: "Exemple de ressource Bundle suivant le profil ESMSBundleResultatRechercheDecisionEvaluation et modifié par une requête utilisant le paramètre _elements "
Usage: #example
* type = #searchset
* entry[0].fullUrl = "https://example.com/base/DocumentReference/exemple-esms-documentreference-1-in-bundle-elements"
* entry[=].resource = exemple-esms-documentreference-elements-1-in-bundle-elements
* entry[+].fullUrl = "https://example.com/base/DocumentReference/exemple-esms-documentreference-2-in-bundle-elements"
* entry[=].resource = exemple-esms-documentreference-elements-2-in-bundle-elements

Instance: exemple-esms-documentreference-elements-1-in-bundle-elements
InstanceOf: ESMSDocumentReference
Description: "Exemple de ressource DocumentReference suivant le profil ESMSDocumentReference"
Usage: #inline
* meta.lastUpdated = "2023-01-26T16:46:48.054+00:00"
* identifier[idDecision].value = "idDecision1"
* identifier[idNat_Decision].value = "idNat_Decision1"
* status = #current
* type = $loinc#57830-2 "Admission request Document"
* content.attachment.title = "Document Individu et décision"

Instance: exemple-esms-documentreference-elements-2-in-bundle-elements
InstanceOf: ESMSDocumentReference
Description: "Exemple de ressource DocumentReference suivant le profil ESMSDocumentReference"
Usage: #inline
* meta.lastUpdated = "2019-12-08T10:07:46.748+00:00"
* identifier[idDecision].value = "idDecision2"
* identifier[idNat_Decision].value = "idNat_Decision2"
* status = #current
* type = $loinc#57830-2 "Admission request Document"
* content.attachment.title = "Document Individu et décision"