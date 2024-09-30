Profile: ESMSBundleResultatRechercheDecisionEvaluation
Parent: Bundle
Id: esms-bundle-resultat-recherche-decision-evaluation
Description: "Profil ESMS pour la définition du Bundle de réponse à la recherche d'une décision d'orientation ou d'une évaluation"
* type = #searchset 
* entry.resource 1..
* entry.resource only ESMSDocumentReference
* entry.resource ^short = "A Document to be retrieved"
* entry.resource ^definition = "A Document to be retrieved (either a Decision or an Evaluation)"