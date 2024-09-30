Instance: ESMSProducteur
InstanceOf: CapabilityStatement
Description: "CapabilityStatement du producteur ESMS"
Usage: #definition
* name = "ESMSProducteur"
* title = "SI-ESMS-Producteur"
* status = #active
* experimental = false
* date = "2023-06-27T15:51:35+02:00"
* publisher = "ANS"
* description = "Le rôle du producteur est de créer et transmettre l'accord de la personne en situation de handicap pour pouvoir accéder à son évaluation. Le producteur transmets également les statuts de la personne orientée en fonction de son avancée dans le processus d’orientations. \n   Il correspond au SI-ESMS."
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* format[+] = #application/fhir+rdf
* implementationGuide = "https://interop.esante.gouv.fr/ig/fhir/sdo"
* rest.mode = #client
* rest.documentation = "Transmission de l'accord (Flux 2) et des statuts de la PO (Flux 4)"
* rest.security.cors = false
* rest.security.description = "L’ANS propose des référentiels dédiés à la politique de sécurité (la PGSSI-S) \n         et des mécanismes de sécurisation sont définis dans les volets de la couche Transport du Cadre d’Interopérabilité des systèmes\n         d’information de santé (CI-SIS)"
* rest.resource[0].type = #Consent
* rest.resource[=].profile = "https://interop.esante.gouv.fr/ig/fhir/sdo/StructureDefinition/esms-consent"
* rest.resource[=].interaction.code = #create
* rest.resource[+].type = #Task
* rest.resource[=].profile = "https://interop.esante.gouv.fr/ig/fhir/sdo/StructureDefinition/sdo-task"
* rest.resource[=].interaction[0].code = #create
