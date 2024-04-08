Instance: exemple-sdo-task
InstanceOf: SDOTask
Title: "exemple-sdo-task"
Usage: #example
Description: "Exemple de ressource DocumentReference suivant le profil SDODocumentReference"
* meta.lastUpdated = "2017-01-01T00:00:00.000Z"
* status = #completed
* intent = #plan
* input[idNat_Struct]
* input[idNat_Struct].valueIdentifier.value = "value idNat_Struct"
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
* input[idDecision].valueIdentifier.value = "IdDecision"
* input[idNat_Decision].valueIdentifier.value = "IdNat_Decision"