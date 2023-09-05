
### Flux 1.3 - ConsultationPersonneOrienteeDecision

Ce flux contient une demande de consultation d’une nouvelle décision d’orientation ou de dossiers mis à jour dont l’identifiant technique connu a été remonté par le flux 1.2. Cette demande de consultation est formulée par le SI-ESMS auprès du SI-SDO et fait suite à la recherche de dossiers personnes ayant été orientées vers un ESMS.

### diagramme de séquence

<div style="text-align:center;"> {%include flux1.svg%} </div>

### Construction du flux

Le flux 1.3 est basé sur l’opération « read » de l’API REST FHIR. La demande est envoyée via une requête HTTPS GET basée sur le modèle suivant :

`GET [base]/DocumentReference/id`
Où :

* [base] est le point de contact FHIR ;
* [id] est l’identifiant technique de la ressource DocumentReference 
