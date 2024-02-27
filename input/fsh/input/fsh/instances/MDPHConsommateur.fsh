Instance: MDPHConsommateur
InstanceOf: CapabilityStatement
Usage: #definition

* name = "MDPHConsommateur"
* title = "MDPH Consommateur"
* status = #active
* experimental = false
* date = "2023-06-27T09:51:35+02:00"
* publisher = "ANS"
* description = "Le rôle de consommateur est de recueillir et suivre les informations sur les entrées et sorties des personnes orientées.\n   Il correspond au SI-MDPH."
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* format[+] = #application/fhir+rdf
* implementationGuide = "https://interop.esante.gouv.fr/ig/fhir/sdo"
* rest.mode = #client
* rest.documentation = "Flux de recherche et de consultation des notification ESMS"
* rest.security.cors = false
* rest.security.description = "L’ANS propose des référentiels dédiés à la politique de sécurité (la PGSSI-S\n         ) et des mécanismes de sécurisation sont définis dans les volets de la couche Transport du Cadre d’Interopérabilité des systèmes\n         d’information de santé (CI-SIS)"
* rest.resource.type = #Task
* rest.resource.profile = "https://interop.esante.gouv.fr/ig/fhir/sdo/StructureDefinition/sdo-task"
* rest.resource.interaction[0].code = #read
* rest.resource.interaction[+].code = #search-type
* rest.interaction.code = #transaction
* rest.interaction.documentation = "https://interop.esante.gouv.fr/ig/fhir/sdo/StructureDefinition/sdo-bundle-resultat-recherche-notification-esms"