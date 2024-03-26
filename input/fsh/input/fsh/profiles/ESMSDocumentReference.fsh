Profile: ESMSDocumentReference
Parent: SDODocumentReference
Id: esms-document-reference
Description: "Profil pour définir le dossier ESMS"
* obeys regle-NomPieceJointe-type
* identifier 2..
* type 1..
* type ^short = "Si la ressource contient le document CDA portant les données de individu et la décision : Code =  « 57830-2 » de la nomenclature LOINC docTypeCodes, Display = Admission request Document. Si la ressource contient le document CDA portant l'évaluation : Code = « 51848-0 » de la nomenclature LOINC docTypeCodes, Display = « Evaluation note"
* content.attachment.title ^short = "Titre identifiant le contenu du document transporté."
