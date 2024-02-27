Profile: ESMSDocumentReference
Parent: SDODocumentReference
Id: esms-document-reference
Description: "Profil pour définir le dossier ESMS"
* ^version = "1.2"
* ^date = "2024-01-19T09:51:35+02:00"
* ^publisher = "ANS"
* obeys regle-NomPiece-Code
* identifier 2..
* type 1..
* content.attachment.title ^short = "Titre identifiant le contenu du document transporté. Le titre doit être soit 'Document Individu et décision', soit 'Document évaluation'"