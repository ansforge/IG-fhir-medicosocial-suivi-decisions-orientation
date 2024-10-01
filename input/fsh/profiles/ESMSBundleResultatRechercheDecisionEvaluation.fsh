Profile: ESMSBundleResultatRechercheDecisionEvaluation
Parent: Bundle
Id: esms-bundle-resultat-recherche-decision-evaluation
Description: "Profil ESMS créé dans le contexte du suivi des orientations pour transporter les documents répondant à une recherche de decision ou d’évaluation."
* type = #searchset 
* entry.resource 1..
* entry.resource only ESMSDocumentReference
* entry.resource ^short = "A Document to be retrieved"
* entry.resource ^definition = "A Document to be retrieved (either a Decision or an Evaluation)"