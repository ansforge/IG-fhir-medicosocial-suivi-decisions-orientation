
### Flux 3.2 - ResultatEvaluation

Ce flux contient le résultat de la recherche des informations d’évaluation d’une personne orientée. Cette réponse est retournée par le SI-SDO au SI-ESMS.
Il s’agit d’un flux qui permet de retourner la ressource « DocumentReference » répondant aux critères de recherche. La ressource est retournée uniquement si l’ESMS ayant effectué la requête est autorisé à accéder à ces informations. Le SI-SDO s’appuie sur les informations du token d’authentification pour effectuer cette vérification.


### diagramme de séquence 

<div style="text-align:center;"> {%include flux3.svg%} </div>


### Construction du flux

Le flux 3.2 se compose d’un code HTTPS 200 ok et d’un contenu. Le contenu est une ressource « Bundle » de type « searchset » encapsulant une ressource « DocumentReference » répondant aux critères de recherche.
En cas d’échec, le SI-SDO doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR (Http - FHIR v4.3.0 (hl7.org)). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur (OperationOutcome - FHIR v4.3.0 (hl7.org)).

