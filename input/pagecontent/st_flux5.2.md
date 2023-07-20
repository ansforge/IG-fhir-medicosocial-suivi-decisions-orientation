
### Flux 5.2 - ResultatStatut

Ce flux contient le résultat de la recherche de mise à jour des statuts des décisions d’orientation. Cette réponse est retournée par le SI-SDO au SI-ESMS.
Il s’agit d’un flux qui permet de retourner la liste des ressources « Task » répondant aux critères de recherche. Le SI-SDO s’appuie sur les informations du token d’authentification pour ne retourner que les statuts des décisions concernant l’ESMS ayant effectué la requête.  
Le SI-SDO filtre également les ressources des décisions concernant l’ESMS pour ne retourner que :
-	Le statut « Période d’essai en cours » (code 185) ou « Usager pris en charge » (code 186) lié à un autre ESMS,
-	Le statut « Admission impossible entérinée » (code 46)  d’un dossier de l’ESMS ayant émis la recherche


### Construction du flux

Le flux 5.2 se compose d’un code HTTPS 200 ok et d’un contenu. Le contenu est une ressource « Bundle » de type « searchset » encapsulant zéro, une ou plusieurs ressources « Task » répondant aux critères de recherche. Comme la recherche contient le paramètre _elements=id, les ressources « Task » ne contiendront pas l’ensemble des données connues du SI-SDO mais uniquement l’identifiant technique de la ressource permettant au SI-ESMS d’aller les consulter (cf flux 5.3). 
En cas d’échec, le SI-SDO doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR (Http - FHIR v4.3.0 (hl7.org)). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur (OperationOutcome - FHIR v4.3.0 (hl7.org)).
