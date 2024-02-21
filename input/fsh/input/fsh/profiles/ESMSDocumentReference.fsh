Profile: ESMSDocumentReference
Parent: SDODocumentReference
Id: esms-document-reference
Description: "Profil pour définir le dossier ESMS"
* ^version = "1.2"
* ^date = "2024-01-19T09:51:35+02:00"
* ^publisher = "ANS"
* obeys regle-NomPieceJointe
* identifier 2..
* type 1..
* type ^short = "Si la ressource contient le document CDA portant les données de individu et la décision : Code =  « 57830-2 » de la nomenclature LOINC docTypeCodes, Display = Admission request Document. Si la ressource contient le document CDA portant l'évaluation : Code = « 51848-0 » de la nomenclature LOINC docTypeCodes, Display = « Evaluation note"
* content.attachment.title ^short = "Titre identifiant le contenu du document transporté. Le titre doit être soit 'Document Individu et décision', soit 'Document évaluation'"