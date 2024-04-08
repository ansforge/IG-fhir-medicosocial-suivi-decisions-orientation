Instance: gestionnaire-sdo
InstanceOf: CapabilityStatement
Usage: #definition
* name = "SDOgestionnaire"
* title = "CI-SIS Suivi_Des_Orientations - Gestionnaire - SI-SDO"
* status = #active
* experimental = false
* date = "2023-06-27T15:51:35+02:00"
* publisher = "ANS"
* description = "Le rôle de gestionnaire est de gérer la liste des dossiers des personnes orientées et leurs statuts.\n   Il correspond au SI-SDO."
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* format[+] = #application/fhir+rdf
* implementationGuide = "https://interop.esante.gouv.fr/ig/fhir/sdo"
* rest.mode = #server
* rest.documentation = "Transmission des dossiers d'orientation et d'évaluation (Flux 1 et 3), enregistrement de l'accord (Flux 2) et gestion des statuts (Flux 4 et 5)"
* rest.security.cors = false
* rest.security.description = "L’ANS propose des référentiels dédiés à la politique de sécurité (la PGSSI-S) \n         et des mécanismes de sécurisation sont définis dans les volets de la couche Transport du Cadre d’Interopérabilité des systèmes\n         d’information de santé (CI-SIS)"
* rest.resource[0].type = #Consent
* rest.resource[=].profile = "https://interop.esante.gouv.fr/ig/fhir/sdo/StructureDefinition/esms-consent"
* rest.resource[=].interaction.code = #create
* rest.resource[+].type = #DocumentReference
* rest.resource[=].profile = "https://interop.esante.gouv.fr/ig/fhir/sdo/StructureDefinition/esms-document-reference"
* rest.resource[=].interaction[0].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #create
* rest.resource[+].type = #Task
* rest.resource[=].profile = "https://interop.esante.gouv.fr/ig/fhir/sdo/StructureDefinition/sdo-task"
* rest.resource[=].interaction[0].code = #create
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.interaction[0].code = #transaction
* rest.interaction[=].documentation = "https://interop.esante.gouv.fr/ig/fhir/sdo/StructureDefinition/esms-bundle-resultat-recherche-decision-evaluation"
* rest.interaction[+].code = #transaction
* rest.interaction[=].documentation = "https://interop.esante.gouv.fr/ig/fhir/sdo/StructureDefinition/sdo-bundle-resultat-recherche-notification-esms"