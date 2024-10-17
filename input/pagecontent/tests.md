### Validateurs FHIR

Liste des validateurs FHIR présents sur la plateforme de test [EVSClient](https://interop.esante.gouv.fr/evs) :

| Nom Validateur                                      | Profil testé  | Flux associé(s) |
| --------------------------------------------------- | ----------------- | ------------- |
| MS-R4-ESMSBundleResultatRechercheDecisionEvaluation | [ESMSBundleResultatRechercheDecisionEvaluation](StructureDefinition-esms-bundle-resultat-recherche-decision-evaluation.html)            | 1.2 / 3.2 |
| MS-R4-ESMSConsent                                   | [ESMSConsent](StructureDefinition-esms-consent.html)           | 2 |
| MS-R4-ESMSDocumentReference                         | [ESMSDocumentReference](StructureDefinition-esms-document-reference.html) | 1.4 |
| MS-R4-SDOBundleResultatRechercheNotificationESMS    | [SDOBundleResultatRechercheNotification](StructureDefinition-sdo-bundle-resultat-recherche-notification-esms.html)           | 5.2 |
| MS-R4-SDODocumentReference                          | [SDODocumentReference](StructureDefinition-sdo-document-reference.html) | N/A |
| MS-R4-SDOTask                                       | [SDOTask](StructureDefinition-sdo-task.html)             | 4 / 5.4 |
| MS-R4-ESMS_Flux1.1-RechercheDeDecision (URL)        |          N/A      | 1.1 |
| MS-R4-ESMS_Flux3.1-RechercheEvaluation (URL)        |            N/A    | 3.1 |
| MS-R4-ESMS_Flux5.1-RechercheStatut (URL)        |            N/A    | 5.1 |

### Validateurs CDA

Liste des validateurs CDA présents sur la plateforme de test [EVSClient](https://interop.esante.gouv.fr/evs) :

| Nom Validateur | Document testé | Flux associé |
| --------------------------------------------------- | ----------------- | ----------------------------------------------------------------------------------------------------------------- |
| CNSA_ESMS-Decision_2024-03 | Document CDA portant les information relatives à l'individu et à la décision d'orientation en ESMS | 1.4 |
| CNSA_ESMS-Evaluation_2024-03 | Document CDA portant l'évaluation de l'individu | 3.2 |

[Documentation de l'outil EVS](https://gazelle.ihe.net/gazelle-documentation/EVS-Client/user.html)

### Simulateurs

Un outillage permettant de tester et simuler des messages clients (SI-ESMS) et serveur (SI-SDO) est mis à disposition sur la plateforme [Gazelle Web Service Tester](https://interop.esante.gouv.fr/gazelle-webservice-tester/project/projectList.seam?cid=103)

[Mode opératoire ESMS](ESMS_Mode_Operatoire_GWT_V1.0.pdf)

[Documentation de l'outil GWT](https://gazelle.ihe.net/gazelle-documentation/Gazelle-Webservice-Tester/user.html)

### Guide ANS

Le guide d'implémentation de l'ANS décrit sur [cette page](https://interop.esante.gouv.fr/ig/documentation/tests.html) les différents outils de tests à disposition.