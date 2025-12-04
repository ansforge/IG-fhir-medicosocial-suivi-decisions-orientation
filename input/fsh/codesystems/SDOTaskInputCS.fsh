CodeSystem: InputTaskSDOCodeSystem
Id: input-task-sdo-codesystem
Title: "InputTaskSDOCodeSystem"
Description: "Code System pour la définition des éléments spécifiques de input dans ressource ESMSTask"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^caseSensitive = true 
* ^compositional = false
* ^content = #complete
* ^experimental = false
* #idNat_Struct "idNat_Struct" "Identifiant de l'ESMS accueillant l'individu en situation de handicap. Cet identifiant est obtenu par la concaténation du type d'identifiant national de structure (provenant de la nomenclature TRE_G07-TypeIdentifiantStructure) et de l'identifiant de la structure: ** 1 + N° FINESS (entité juridique et entité géographique indéterminées);** 3 + N° SIRET"
* #nomESMS "nomESMS" "Permet de définir le nom de l’ESMS"
* #statutESMS "statutESMS" "Statut de l’usager dans l'ESMS"
* #motifESMS "motifESMS" "Permet de définir le motif associé au statut de l’usager dans l’ESMS. Motifs obligatoires pour certains statuts suivant la table : https://mos.esante.gouv.fr/NOS/ASS_A32-StatutMotifPersonnePriseCharge/ASS_A32-StatutMotifPersonnePriseCharge.pdf"
* #dateStatutESMS "dateStatutESMS" "La spécification fonctionnelle des échanges (https://esante.gouv.fr/volet-si-esms-viatrajectoire-module-ph) donne la signification de cette date par rapport au statut ESMS"
* #idUnite "idUnite" "Identifiant de l'unité qui correspond à l’identifiant de l'organisation interne, unique et persistant au niveau national, et généré par une instance régionale du ROR (pour plus de précision, voir la spécification « ANS ROR - Modèle Exposition"
* #nomUnite "nomUnite" "Nom de l'unité"
* #categorieOrganisation "categorieOrganisation" "Permet de définir la catégorie d’organisation qui caractérise la nature particulière de l’offre de santé portée par l'unité"
* #temporaliteAccueil "temporaliteAccueil" "Permet de définir la fréquence d'accueil lors d'une prise en charge en ESMS"
* #accueilSequentiel "accueilSequentiel" "Permet de définir l’accueil séquentiel"
* #modePriseCharge "modePriseCharge" "Permet de définir le mode de prise en charge"
* #statutUnite "statutUnite" "Statut de la personne orientée au niveau de l’unité, définis dans le cadre fonctionnel du système d'information de suivi des orientations de la CNSA"
* #dateStatutUnite "dateStatutUnite" "La spécification fonctionnelle des échanges (https://esante.gouv.fr/volet-si-esms-viatrajectoire-module-ph) donne la signification de cette date par rapport au statut de l’unité"
* #motifUnite "motifUnite" "Permet de définir le motif de sortie ou d’admission impossible"
* #typeDroitPrestation "typeDroitPrestation" "Permet de définir le type de droit et prestation caractérisant la décision d'orientation."
* #idDecision "idDecision" "Permet de définir l’identifiant de la décision unique au sein de la MDPH"
* #idNat_Decision "idNat_Decision" "Identifiant technique national de la décision, généré par ViaTrajectoire. Cet identifiant unique est retourné dans le Flux 1 par ViaTrajectoire à la MDPH lorsque la décision est créée dans le SI-SdO."