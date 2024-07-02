Profile: SDOTask
Parent: Task
Id: sdo-task
Description: "Profil utilisé pour véhiculer les informations sur la position des ESMS et des unités opérationnelles vis-à-vis de la prestation"
* obeys regle-StatutUnite
* meta.lastUpdated 1..
* intent = #plan 
* input ^slicing.discriminator.type = #pattern
* input ^slicing.discriminator.path = "type"
* input ^slicing.rules = #open
* input contains
    idNat_Struct 1..1 and
    nomESMS 1..1 and
    statutESMS 0..1 and
    motifESMS 0..1 and
    dateStatutESMS 0..1 and
    idUnite 0..1 and
    nomUnite 0..1 and
    categorieOrganisation 0..1 and
    temporaliteAccueil 0..1 and
    accueilSequentiel 0..1 and
    modePriseCharge 0..1 and
    statutUnite 0..1 and
    dateStatutUnite 0..1 and
    motifUnite 0..1 and
    typeDroitPrestation 1..1 and
    idDecision 1..1 and
    idNat_Decision 1..1
* input[idNat_Struct] ^short = "Identifiant de l'ESMS accueillant l'individu en situation de handicap. Cet identifiant est obtenu par la concaténation du type d'identifiant national de structure (provenant de la nomenclature TRE_G07-TypeIdentifiantStructure) et de l'identifiant de la structure: ** 1 + N° FINESS (entité juridique et entité géographique indéterminées);** 3 + N° SIRET"
* input[idNat_Struct].type = InputTaskSDOCodeSystem#idNat_Struct
* input[idNat_Struct].value[x] only Identifier
* input[nomESMS] ^short = "Permet de définir le nom de l’ESMS"
* input[nomESMS].type = InputTaskSDOCodeSystem#nomESMS
* input[nomESMS].value[x] only string
* input[statutESMS] ^short = "Statut de l’usager dans l'ESMS"
* input[statutESMS].type = InputTaskSDOCodeSystem#statutESMS
* input[statutESMS].value[x] only CodeableConcept
* input[statutESMS].value[x] from $JDV-J252-StatutPersonnePriseChargeESMS (required)
* input[motifESMS] ^short = "Permet de définir le motif associé au statut de l’usager dans l’ESMS."
* input[motifESMS].type = InputTaskSDOCodeSystem#motifESMS
* input[motifESMS].value[x] only CodeableConcept
* input[motifESMS].value[x] from $JDV-J251-MotifStatutPersonnePriseChargeESMS (required)
* input[motifESMS].value[x] ^short = "Motifs obligatoires pour certains statuts suivant la table : https://mos.esante.gouv.fr/NOS/ASS_A32-StatutMotifPersonnePriseCharge/ASS_A32-StatutMotifPersonnePriseCharge.pdf"
* input[dateStatutESMS] ^short = "Permet de définir la date d'entrée dans le statut"
* input[dateStatutESMS].type = InputTaskSDOCodeSystem#dateStatutESMS
* input[dateStatutESMS].value[x] only date
* input[idUnite] ^short = "Identifiant de l'unité qui correspond à l’identifiant de l'organisation interne, unique et persistant au niveau national, et généré par une instance régionale du ROR (pour plus de précision, voir la spécification « ANS ROR - Modèle Exposition"
* input[idUnite].type = InputTaskSDOCodeSystem#idUnite
* input[idUnite].value[x] only Identifier
* input[nomUnite] ^short = "Nom de l'unité"
* input[nomUnite].type = InputTaskSDOCodeSystem#nomUnite 
* input[nomUnite].value[x] only string
* input[categorieOrganisation] ^short = "Permet de définir la catégorie d’organisation qui caractérise la nature particulière de l’offre de santé portée par l'unité"
* input[categorieOrganisation].type = InputTaskSDOCodeSystem#categorieOrganisation
* input[categorieOrganisation].value[x] only CodeableConcept
* input[categorieOrganisation].value[x] from $JDV-J34-CategorieOrganisation-ROR (required)
* input[temporaliteAccueil] ^short = "Permet de définir la fréquence d'accueil lors d'une prise en charge en ESMS"
* input[temporaliteAccueil].type = InputTaskSDOCodeSystem#temporaliteAccueil 
* input[temporaliteAccueil].value[x] only CodeableConcept
* input[temporaliteAccueil].value[x] from $JDV-J30-TemporaliteAccueil-ROR (required)
* input[accueilSequentiel] ^short = "Permet de définir l’accueil séquentiel"
* input[accueilSequentiel].type = InputTaskSDOCodeSystem#accueilSequentiel
* input[accueilSequentiel].value[x] only boolean
* input[modePriseCharge] ^short = "Permet de définir le mode de prise en charge"
* input[modePriseCharge] obeys regle-ModePriseEnCharge
* input[modePriseCharge].type = InputTaskSDOCodeSystem#modePriseCharge
* input[modePriseCharge].value[x] only CodeableConcept
* input[modePriseCharge].value[x] from $JDV_J264-ModeEtCentreDePriseEnCharge-MDPH (required)
* input[modePriseCharge].valueCodeableConcept.coding 1..1
* input[statutUnite] ^short = "Statut de la personne orientée au niveau de l’unité, définis dans le cadre fonctionnel du système d'information de suivi des orientations de la CNSA"
* input[statutUnite].type = InputTaskSDOCodeSystem#statutUnite
* input[statutUnite].value[x] only CodeableConcept
* input[statutUnite].value[x] from $JDV-J253-StatutPersonnePriseChargeUnite (required)
* input[dateStatutUnite] ^short = "Permet de définir la date d'entrée renseignée par l'utilisateur pour les statuts"
* input[dateStatutUnite].type = InputTaskSDOCodeSystem#dateStatutUnite
* input[dateStatutUnite].value[x] only date
* input[motifUnite] ^short = "Permet de définir le motif associé au statut de l’usager dans l'unité"
* input[motifUnite].type = InputTaskSDOCodeSystem#motifUnite
* input[motifUnite].value[x] only CodeableConcept
* input[motifUnite].value[x] from $JDV-J250-MotifStatutPersonnePriseChargeUnite (required)
* input[motifUnite].value[x] ^short = "Motifs obligatoires pour certains statut suivant la table : https://mos.esante.gouv.fr/NOS/ASS_A32-StatutMotifPersonnePriseCharge/ASS_A32-StatutMotifPersonnePriseCharge.pdf"
* input[typeDroitPrestation] ^short = "Permet de définir le type de droit et prestation caractérisant la décision d'orientation."
* input[typeDroitPrestation].type = InputTaskSDOCodeSystem#typeDroitPrestation 
* input[typeDroitPrestation].value[x] only CodeableConcept
* input[typeDroitPrestation].value[x] from $JDV_JXX-typeDroitPrestation (required)
* input[idDecision] ^short = "Permet de définir l’identifiant de la décision unique au sein de la MDPH"
* input[idDecision].type = InputTaskSDOCodeSystem#idDecision
* input[idDecision].value[x] only Identifier
* input[idNat_Decision] ^short = "Identifiant technique national de la décision, généré par ViaTrajectoire. Cet identifiant unique est retourné dans le Flux 1 par ViaTrajectoire à la MDPH lorsque la décision est créée dans le SI-SdO."
* input[idNat_Decision].type = InputTaskSDOCodeSystem#idNat_Decision 
* input[idNat_Decision].value[x] only Identifier