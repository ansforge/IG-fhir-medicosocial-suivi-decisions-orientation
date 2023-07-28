
### Flux 4 – StatutPersonneOrientee 

L’ESMS transmet au SI-SDO le statut de la personne orientée en fonction de son avancée dans le processus d'orientation

### Diagramme 

<div style="text-align:center;"> {%include flux4.svg%} </div>


### Construction du flux

S’il s’agit du premier statut transmis pour cette décision d’orientation, le SI-ESMS envoi une requête HTTPS HTTP POST contenant une ressource Task :
`POST [base]/Task`
Où [base] est le point de contact FHIR.
Si la création de la ressource Task est correctement effectuée, le SI-SDO doit retourner un code HTTPS HTTP 201 « created ». 
En cas d’erreur, le SI-SDO doit répondre avec les codes HTTPS HTTP appropriés tels que définis par l’API REST FHIR.
