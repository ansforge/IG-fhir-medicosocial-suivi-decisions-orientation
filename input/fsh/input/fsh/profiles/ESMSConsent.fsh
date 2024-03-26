Profile: ESMSConsent
Parent: Consent
Id: esms-consent
Description: "Profil pour la définition de l'accord"
* meta 1..
* meta.source 1..
* meta.source ^short = "Identifiant de l’ESMS créant la ressource (=idNat_Struct). Il s’agit de la structure bénéficiant de l’accord."
* scope = $consentscope#patient-privacy "Privacy Consent" 
* category = $loinc#59284-0
* dateTime 1..
* dateTime ^short = "date de recueil par l'ESMS de l'accord de la personne orientée"
* provision 1..
* provision.data 1..1
* provision.data.meaning = #related 
* provision.data.reference only Reference(DocumentReference)
* provision.data.reference ^short = "Référence à la ressource DocumentReference (dossier de décisions d’orientation) concernée par l’accord."
* provision.data.reference.identifier 1..
* provision.data.reference.identifier ^short = "Référence logique vers la ressource (dossier de décisions d’orientation) pour laquelle s’applique cet accord"
* provision.data.reference.identifier.use 1..
* provision.data.reference.identifier.use = #official 
* provision.data.reference.identifier.value 1..
* provision.data.reference.identifier.value ^short = "Valeur de l’identifier vers lequel la ressource Consent doit pointer (identifier officiel du documentReference = idNat_Decision)"