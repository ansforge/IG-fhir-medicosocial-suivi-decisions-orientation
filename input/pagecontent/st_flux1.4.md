### Flux 1.4 - RésultatConsultationPersonneOrienteeDecision     

Ce flux contient le résultat de la demande de consultation d’une nouvelle décision d’orientation ou de dossiers mis à jour (flux 1.3). Cette réponse est retournée par le SI-SDO au SI-ESMS.

### Diagramme 

<div style="text-align:center;"> {%include flux1.svg%} </div>

### Construction du flux

Le flux 1.4 se compose d’un code HTTPS 200 ok et contient la ressource DocumentReference. Le SI-ESMS récupère ainsi :
-	Le document CDA portant les données de l’individu et la décision décrit dans la partie 2.1.1.1 (élément content.attachment.data),
-	L’identifiant de la décision unique au sein de la MDPH (élément identifier avec identifier.use = usual),
-	L’identifiant technique national de la décision généré par le SI-SDO (élément identifier avec identifier.use = official).

En cas d’échec, le SI-SDO doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR (Http - FHIR v4.3.0 (hl7.org)). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur (OperationOutcome - FHIR v4.3.0 (hl7.org)).

 
