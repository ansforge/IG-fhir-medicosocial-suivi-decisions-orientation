
### Flux 1.2 - ResultatRecherchePersonneOrienteeDecision 

Ce flux contient le résultat de la recherche de dossiers de nouvelles personnes ayant été orientées vers un ESMS ou de dossiers mis à jour les concernant. Cette réponse est retournée par le SI-SDO au SI-ESMS.
Il s’agit d’un flux qui permet de lister les nouveaux dossiers ou les mises à jour qui concerne uniquement l’ESMS à l’origine de la requête. Le SI-SDO s’appuie sur les informations du token d’authentification pour filtrer les dossier. 

### diagramme de séquence 

<div style="text-align:center;"> {%include flux1.svg%} </div>


### Construction du flux

Le flux 1.2 se compose d’un code HTTPS 200 ok et d’un contenu. Le contenu est une ressource « Bundle » de type « searchset » encapsulant une collection de zéro, une ou plusieurs ressources « DocumentReference » répondant aux critères de recherche. Comme la recherche contient le paramètre _elements=id, les ressources « DocumentReference » ne contiendront pas l’ensemble des données connues du SI-SDO mais uniquement l’identifiant technique de la ressource permettant au SI-ESMS d’aller les consulter (cf flux 1.3). 
Pour des informations sur les autres codes HTTPS  (HTTP status codes) retournées en cas d’échec, consultez la documentation relative à l’interaction de recherche « search » de l’API REST FHIR .