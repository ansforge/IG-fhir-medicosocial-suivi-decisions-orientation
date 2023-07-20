
### Flux 5.3 - ConsultationStatut

Ce flux contient une demande de consultation d’un statut d’une décision d’orientation dont l’identifiant technique connu a été remonté par le flux 5.2. Cette demande de consultation est formulée par le SI-ESMS auprès du SI-SDO et fait suite à la recherche de mise à jour des statuts des décisions d’orientation.

### Construction du flux

Le flux 5.2 se compose d’un code HTTPS 200 ok et d’un contenu. Le contenu est une ressource « Bundle » de type « searchset » encapsulant zéro, une ou plusieurs ressources « Task » répondant aux critères de recherche. Comme la recherche contient le paramètre _elements=id, les ressources « Task » ne contiendront pas l’ensemble des données connues du SI-SDO mais uniquement l’identifiant technique de la ressource permettant au SI-ESMS d’aller les consulter (cf flux 5.3). 
En cas d’échec, le SI-SDO doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR (Http - FHIR v4.3.0 (hl7.org)). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur (OperationOutcome - FHIR v4.3.0 (hl7.org)).
