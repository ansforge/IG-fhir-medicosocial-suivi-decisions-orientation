Profile: ESMSBundleResultatRechercheDecisionEvaluation
Parent: Bundle
Id: esms-bundle-resultat-recherche-decision-evaluation
Description: "Profil pour la définition du Bundle de réponse à la recherche d'une décision d'évaluation"
* ^version = "2.1"
* ^date = "2023-06-27T09:51:35+02:00"
* ^publisher = "ANS"
* type = #searchset (exactly)
* entry.resource 1..
* entry.resource only ESMSDocumentReference
* entry.resource ^short = "A Document to be retrieved"
* entry.resource ^definition = "A Document to be retrieved (either a Decision or an Evaluation)"