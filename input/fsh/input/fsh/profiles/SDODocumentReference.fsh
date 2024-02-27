Profile: SDODocumentReference
Parent: DocumentReference
Id: sdo-document-reference
Description: "Profil pour définir le dossier SDO"
* ^version = "2.2"
* ^status = #active
* ^date = "2024-01-19T09:51:35+02:00"
* ^publisher = "ANS"
* obeys regle-Contenu
* identifier 1..2
* identifier ^short = "identifiant métier (idDecision) et technique (idNat_decision) de la décision d'orientation"
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "use"
* identifier ^slicing.rules = #open
* identifier contains
    idDecision 1..1 and
    idNat_Decision 0..1 
* identifier[idDecision].use = #usual
* identifier[idDecision].value ^short = "identifiant de la décision unique au sein de la MDPH ayant créé la décision (idDecision)"
* identifier[idNat_Decision].use = #official
* identifier[idNat_Decision].value ^short = "identifiant technique national de la décision, généré par le SI-SDO (idNat_Decision)"
* content ..1
* content.attachment.title 1..
