Profile: ESMSDocumentReference
Parent: DocumentReference
Id: esms-document-reference
Description: "Profil ESMS créé dans le contexte du suivi des orientations pour véhiculer les données de l'individu et de la décision, ou les données de l'évaluation dans un document CDA"
* obeys regle-NomPieceJointe-type
* obeys regle-Contenu

* identifier 2..2
* identifier ^short = "identifiants métier (idDecision) et technique (idNat_decision) de la décision d'orientation"
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "use"
* identifier ^slicing.rules = #open
* identifier contains
    idDecision 1..1 and
    idNat_Decision 0..1 
* identifier[idDecision].use = #usual
* identifier[idDecision].value 1..
* identifier[idDecision].value ^short = "identifiant de la décision unique au sein de la MDPH ayant créé la décision (idDecision)"
* identifier[idNat_Decision].use = #official
* identifier[idNat_Decision].value 1..
* identifier[idNat_Decision].value ^short = "identifiant technique national de la décision, généré par le SI-SDO (idNat_Decision)"

* type 1..
* type.coding 1..1
* type ^short = "Code identifiant le type de document CDA véhiculé dans la ressource (Individu et Décision ou Evaluation)"
* type from DocumentReferenceTypeESMSValueSet (required)

* content.attachment.title ^short = "Titre identifiant le contenu du document transporté."
* content ..1
* content.attachment.title 1..