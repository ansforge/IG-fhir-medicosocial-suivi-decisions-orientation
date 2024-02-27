Instance: MDPHProducteur
InstanceOf: CapabilityStatement
Usage: #definition

* name = "MDPHProducteur"
* title = "MDPH Producteur"
* status = #active
* experimental = false
* date = "2023-06-27T09:51:35+02:00"
* publisher = "ANS"
* description = "Le rôle de producteur est de créer et transmettre les décisions d’orientations des personnes en situation de handicap.Il peut également modifier et transmettre des informations concernant des personnes orientées. \n   Il correspond au SI-MDPH."
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* format[+] = #application/fhir+rdf
* implementationGuide = "https://interop.esante.gouv.fr/ig/fhir/sdo"
* rest.mode = #client
* rest.documentation = "Création, mise à jour d'un dossier"
* rest.security.cors = false
* rest.security.description = "L’ANS propose des référentiels dédiés à la politique de sécurité (la PGSSI-S\n         ) et des mécanismes de sécurisation sont définis dans les volets de la couche Transport du Cadre d’Interopérabilité des systèmes\n         d’information de santé (CI-SIS)"
* rest.resource.type = #DocumentReference
* rest.resource.profile = "https://interop.esante.gouv.fr/ig/fhir/sdo/StructureDefinition/sdo-document-reference"
* rest.resource.interaction[0].code = #create
* rest.resource.interaction[+].code = #patch