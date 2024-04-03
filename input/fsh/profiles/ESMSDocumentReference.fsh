Profile: ESMSDocumentReference
Parent: SDODocumentReference
Id: esms-document-reference
Description: "Profil pour définir le dossier ESMS"
* obeys regle-NomPieceJointe-type
* identifier 2..
* type 1..
* type obeys regle-Type
* type ^short = "Code identifiant le type de document CDA véhiculé dans la ressource (Individu et Décision ou Evaluation)"
* type from $DocumentType (required)
* content.attachment.title ^short = "Titre identifiant le contenu du document transporté."
