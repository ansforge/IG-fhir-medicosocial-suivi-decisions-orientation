
### Flux 1.1 RecherchePersonneOrienteeDecision

Ce flux permet à l’ESMS de rechercher les dossiers de nouvelles personnes ayant été orientées vers leur établissement ou de dossiers mis à jour les concernant. Cette recherche est ainsi formulée par le SI-ESMS auprès du SI-SDO. Ce flux permet de récupérer la liste des nouvelles décisions d’orientation avant de les consulter une par une (voir flux 1.3). 

### diagramme de séquence 

<div style="text-align:center;"> {%include flux1.svg%} </div>



### Construction du flux

Le flux 1.1 est basé sur l’opération « search » de l’API REST FHIR. La recherche s’effectue sur la ressource de type DocumentReference et est constituée des paramètres de recherche obligatoires listés dans le tableau ci-dessous : 
<div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;' align="center">
    <table style="border-collapse:collapse;border:none;">
        <tbody>
            <tr>
                <td style="width:84.65pt;border:solid gray 1.0pt;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Param&egrave;tre</span></p>
                </td>
                <td style="width:5.0cm;border:solid gray 1.0pt;border-left:none;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Description</span></p>
                </td>
                <td style="width:107.9pt;border:solid gray 1.0pt;border-left:none;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Format du param&egrave;tre</span></p>
                </td>
                <td style="width:175.2pt;border:solid gray 1.0pt;border-left:none;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Contrainte</span></p>
                </td>
            </tr>
            <tr>
                <td style="width:0cm;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">type</span></p>
                </td>
                <td style="width:5.0cm;border-top:none;border-left:none;border-bottom:  solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Type de document.</span></p>
                </td>
                <td style="width:107.9pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">token</span></p>
                </td>
                <td style="width:0cm;border-top:none;border-left:none;border-bottom:  solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Ce param&egrave;tre doit avoir pour valeur 57830-2 (Admission request Document)</span></p>
                </td>
            </tr>
            <tr>
                <td style="width:0cm;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">_lastUpdated</span></p>
                </td>
                <td style="width:5.0cm;border-top:none;border-left:none;border-bottom:  solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Date de derni&egrave;re recherche</span></p>
                </td>
                <td style="width:107.9pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">date</span></p>
                </td>
                <td style="width:0cm;border-top:none;border-left:none;border-bottom:  solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Utilisation du pr&eacute;fix &laquo; gt &raquo; (greater than) pour permettre au SI-ESMS de ne r&eacute;cup&eacute;rer que les nouvelles ressources DocumentReference cr&eacute;&eacute;es depuis la derni&egrave;re interrogation. 
                    Pour un cas nominal, la fr&eacute;quence de recherche est <strong>imposée à J-1</strong>. Pour un cas exceptionnel (premi&egrave;re connexion au SI-SDO d&rsquo;un DUI), la limite temporelle est <strong>fixée à J-30</strong>.&nbsp;</span></p>
                </td>
            </tr>
            <tr>
                <td style="width:0cm;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;"><a href="https://www.hl7.org/fhir/search.html#elements">_elements</a><a href="#_ftn1" name="_ftnref1" title=""><span style="vertical-align:super;"><span style="vertical-align:super;"><span style='font-size:12px;line-height:115%;font-family:"Arial",sans-serif;color:black;'></span></span></span></a></span></p>
                </td>
                <td style="width:5.0cm;border-top:none;border-left:none;border-bottom:  solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Le param&egrave;tre &eacute;l&eacute;ment liste les attributs de la ressource &agrave; retourner par le serveur</span></p>
                </td>
                <td style="width:107.9pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Liste d&rsquo;&eacute;l&eacute;ments s&eacute;par&eacute;s par des virgules</span></p>
                </td>
                <td style="width:0cm;border-top:none;border-left:none;border-bottom:  solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Ce param&egrave;tre doit avoir pour valeur id.</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>

Cette recherche sera envoyée au SI-SDO en utilisant la requête HTTPS GET suivante :

`GET [base]/DocumentReference?type=57830-2&_lastUpdated=gt[dateDernièreRecherche]&_elements=id`

Où :

* [base] est le point de contact FHIR 
* [dateDernièreRecherche] est au format Année-Mois-Jour

### Flux 1.2 - ResultatRecherchePersonneOrienteeDecision

Ce flux contient le résultat de la recherche de dossiers de nouvelles personnes ayant été orientées vers un ESMS ou de dossiers mis à jour les concernant. Cette réponse est retournée par le SI-SDO au SI-ESMS.
Il s’agit d’un flux qui permet de lister les nouveaux dossiers ou les mises à jour qui concerne uniquement l’ESMS à l’origine de la requête. Le SI-SDO s’appuie sur les informations du token d’authentification pour filtrer les dossier.

### diagramme de séquence

<div style="text-align:center;"> {%include flux1.svg%} </div>

### Construction du flux

Le flux 1.2 se compose d’un code HTTPS 200 ok et d’un contenu. Le contenu est une ressource « Bundle » de type « searchset » encapsulant une collection de zéro, une ou plusieurs ressources « DocumentReference » répondant aux critères de recherche. Comme la recherche contient le paramètre _elements=id, les ressources « DocumentReference » ne contiendront pas l’ensemble des données connues du SI-SDO mais uniquement l’identifiant technique de la ressource permettant au SI-ESMS d’aller les consulter (cf flux 1.3).

En cas d’échec, le SI-SDO doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR [(Http - FHIR v4.0.1 (hl7.org))](https://hl7.org/fhir/http.html). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur [(OperationOutcome - FHIR v4.0.1 (hl7.org))](https://hl7.org/fhir/operationoutcome.html).

### Flux 1.3 - ConsultationPersonneOrienteeDecision

Ce flux contient une demande de consultation d’une nouvelle décision d’orientation ou de dossiers mis à jour dont l’identifiant technique connu a été remonté par le flux 1.2. Cette demande de consultation est formulée par le SI-ESMS auprès du SI-SDO et fait suite à la recherche de dossiers personnes ayant été orientées vers un ESMS.

### diagramme de séquence

<div style="text-align:center;"> {%include flux1.svg%} </div>

### Construction du flux

Le flux 1.3 est basé sur l’opération « read » de l’API REST FHIR. La demande est envoyée via une requête HTTPS GET basée sur le modèle suivant :

`GET [base]/DocumentReference/id`

Où :

* [base] est le point de contact FHIR ;
* [id] est l’identifiant technique de la ressource DocumentReference tel que reçu dans le flux 1.2.

### Flux 1.4 - RésultatConsultationPersonneOrienteeDecision

Ce flux contient le résultat de la demande de consultation d’une nouvelle décision d’orientation ou de dossiers mis à jour (flux 1.3). Cette réponse est retournée par le SI-SDO au SI-ESMS.

### diagramme de séquence 

<div style="text-align:center;"> {%include flux1.svg%} </div>

### Construction du flux

Le flux 1.4 se compose d’un code HTTPS 200 ok et contient la ressource DocumentReference. Le SI-ESMS récupère ainsi :

* Le document CDA portant les données de l’individu et la décision décrit dans la partie [Flux 1 : Structure du document CDA portant les données de l’individu et la décision (élément content.attachment.data)](ressource_cda.html) ,
* L’identifiant de la décision unique au sein de la MDPH (élément identifier avec identifier.use = usual),
* L’identifiant technique national de la décision généré par le SI-SDO (élément identifier avec identifier.use = official).

En cas d’échec, le SI-SDO doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR [(Http - FHIR v4.0.1 (hl7.org))](https://hl7.org/fhir/http.html). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur [(OperationOutcome - FHIR v4.0.1 (hl7.org))](https://hl7.org/fhir/operationoutcome.html).
