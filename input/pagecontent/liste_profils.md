### Profils génériques

Liste des profils génériques définissant les contraintes appliquées sur les ressources FHIR par les systèmes conformes à ce guide d'implémentation. Ces profils sont créés dans le cadre des volets de suivi des orientations (SDO et ESMS).

| Profil  | Volet utilisant le profil | description |
| --- | --- | -- |
| [SDODocumentReference](StructureDefinition-sdo-document-reference.html) | SDO | Profil générique créé dans le contexte du suivi des orientations pour véhiculer les données de l’individu, la décision et l’évaluation contenus dans le document CDA. |
| [SDOTask](StructureDefinition-sdo-task.html) | SDO  ESMS| Profil générique créé dans le contexte du suivi des orientations pour véhiculer les informations sur la position des ESMS et des unités opérationnelles vis-à-vis de la prestation. |
| [SDOBundleResultatRechercheNotification](StructureDefinition-sdo-bundle-resultat-recherche-notification-esms.html) | SDO  ESMS |Profil générique créé dans le contexte du suivi des orientations pour transporter les résultats d'une recherche de notification. |
| [ESMSConsent](StructureDefinition-esms-consent.html) | ESMS | Profil générique créé dans le contexte du suivi des orientations pour transporter la définition de l'accord.|


### Profils applicatifs

Liste des profils applicatifs, héritant des profils génériques définis ci-dessus.

| Profil  | Volet utilisant le profil | description |
| --- | --- | --- |
| [ESMSDocumentReference](StructureDefinition-esms-document-reference.html) | ESMS | Profil applicatif créé à partir du profil générique SDODocumentReference pour véhiculer les données de l'individu et de la décision, ou les données de l'évaluaton dauns un document CDA.|
| [ESMSBundleResultatRechercheDecisionEvaluation](StructureDefinition-esms-bundle-resultat-recherche-decision-evaluation.html) | ESMS | Profil applicatif créé dans le contexte du suivi des orientations pour transporter les documents répondant à une recherche de decision ou d'évaluation. Il repose sur le profil applicatif ESMSDocumentReference.
