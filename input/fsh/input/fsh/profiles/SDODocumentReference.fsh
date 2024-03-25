Profile: SDODocumentReference
Parent: DocumentReference
Id: sdo-document-reference
Description: "Profil pour définir le dossier SDO"
* obeys regle-Contenu
* identifier 1..
* identifier ^short = "Première occurence : identifiant de la décision unique au sein de la MDPH ayant créé la décision (idDecision) Identifier.use = « usual ». Deuxième occurence :  identifiant technique national de la décision, généré par le SI-SDO (idNat_Decision) Identifier.use = « official »"
* content ..1
* content.attachment.title 1..