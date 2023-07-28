### Flux 2 - Accord    

Ce flux contient le consentement de la personne orientée permettant à l’ESMS de récupérer les données de l’évaluation concernant une décision précédemment reçu via le flux 1.4.

### Diagramme 

<div style="text-align:center;"> {%include flux2.svg%} </div>


### Construction du flux

L’ESMS envoi cet accord à travers une ressource Consent, conforme au profil « ESMS-Consent ». Cette dernière sera envoyée dans le corps de la requête HTTPS POST suivante : 

`POST [base]/Consent`

Où [base] est le point de contact FHIR.

Si la création de la ressource Consent est correctement effectuée, le SI-SDO doit retourner un code HTTPS 201 « created ». 
En cas d’échec, le SI-SDO doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR (Http - FHIR v4.3.0 (hl7.org)). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur (OperationOutcome - FHIR v4.3.0 (hl7.org)).


 
