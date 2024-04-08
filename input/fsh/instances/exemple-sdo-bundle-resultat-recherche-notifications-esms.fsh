Instance: exemple-sdo-bundle-resultat-recherche-notifications-esms
InstanceOf: SDOBundleResultatRechercheNotificationESMS
Title: "exemple-sdo-bundle-resultat-recherche-notifications-esms"
Usage: #example
Description: "Exemple de ressource DocumentReference suivant le profil SDODocumentReference"
* type = #searchset
* entry[0].fullUrl = "https://example.com/base/Task/exemple-sdo-task-1-in-bundle"
* entry[=].resource = exemple-sdo-task-1-in-bundle
* entry[+].fullUrl = "https://example.com/base/Task/exemple-sdo-task-2-in-bundle"
* entry[=].resource = exemple-sdo-task-2-in-bundle

Instance: exemple-sdo-task-1-in-bundle
InstanceOf: SDOTask
Usage: #inline
Description: "Exemple de ressource DocumentReference suivant le profil SDODocumentReference"
* meta.lastUpdated = "2019-09-26T16:46:48.054+00:00"
* status = #completed
* intent = #plan
* input[idNat_Struct].valueIdentifier.value = "idNat_Struct"
* input[nomESMS].valueString = "value nomESMS"
* input[statutESMS].valueCodeableConcept = $TRE-R357-StatutPersonnePriseCharge#48 "Usager sorti"
* input[dateStatutESMS].valueDate = "2012-10-25"
* input[idUnite].valueIdentifier.value = "idUnite"
* input[nomUnite].valueString = "test NomUnite"
* input[categorieOrganisation].valueCodeableConcept = $TRE-R244-CategorieOrganisation#01 "Appartement thérapeutique"
* input[temporaliteAccueil].valueCodeableConcept = $TRE-R240-TemporaliteAccueil#01 "Temporaire"
* input[accueilSequentiel].valueBoolean = true
* input[modePriseCharge].valueCodeableConcept = $TRE-R213-ModePriseEnCharge#47 "Accueil de jour"
* input[statutUnite].valueCodeableConcept = $TRE-R357-StatutPersonnePriseCharge#188 "Fin de prise en charge"
* input[dateStatutUnite].valueDate = "2021-10-25"
* input[motifUnite].valueCodeableConcept = $TRE-R358-MotifStatutPersonnePriseCharge#89 "L'usager ne souhaite plus être pris en charge par l'ESMS"
* input[typeDroitPrestation].valueCodeableConcept = $TRE-RXXX-typeDroitPrestation#1.1 "AAH L.821-1"
* input[idDecision].valueIdentifier.value = "idDecision"
* input[idNat_Decision].valueIdentifier.value = "idNat_Decision"

Instance: exemple-sdo-task-2-in-bundle
InstanceOf: SDOTask
Usage: #inline
Description: "Exemple de ressource DocumentReference suivant le profil SDODocumentReference"
* meta.lastUpdated = "2019-12-08T10:07:46.748+00:00"
* status = #completed
* intent = #plan
* input[idNat_Struct].valueIdentifier.value = "value idNat_Struct"
* input[nomESMS].valueString = "value nomESMS"
* input[statutESMS].valueCodeableConcept = $TRE-R357-StatutPersonnePriseCharge#41 "Contact effectué"
* input[motifESMS].valueCodeableConcept = $TRE-R358-MotifStatutPersonnePriseCharge#152 "L'usager a visité l'ESMS"
* input[typeDroitPrestation].valueCodeableConcept = $TRE-RXXX-typeDroitPrestation#1.1 "AAH L.821-1"
* input[idDecision].valueIdentifier.value = "idDecision"
* input[idNat_Decision].valueIdentifier.value = "idNat_Decision"