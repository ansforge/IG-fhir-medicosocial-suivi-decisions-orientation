
### Flux 5.3 - ConsultationStatut

Ce flux contient une demande de consultation d’un statut d’une décision d’orientation dont l’identifiant technique connu a été remonté par le flux 5.2. Cette demande de consultation est formulée par le SI-ESMS auprès du SI-SDO et fait suite à la recherche de mise à jour des statuts des décisions d’orientation.

### Diagramme 

<div style="text-align:center;"> {%include flux5.svg%} </div>


### Construction du flux

Le flux 5.3 est basé sur l’opération « read » de l’API REST FHIR. La demande est envoyée via une requête HTTP GET basée sur le modèle suivant :
`GET [base]/Task/id`
Où 
-	[base] est le point de contact FHIR ;
-	[id] est l’identifiant technique de la ressource Task tel que reçu dans le flux 5.2.
