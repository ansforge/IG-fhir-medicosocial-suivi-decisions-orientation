
### Flux 5.1 - RechercheStatut

Ce flux permet à un ESMS de suivre, pour un dossier de personne orientée en cours d'instruction, les statuts d'entrées dans un autre ESMS. 
Il permet également à un ESMS de rechercher des statuts d'autres évènements liés à un dossier en cours d'instruction (admission impossible enterinée, annulation de notification,...)
Cette recherche est formulée par le SI-ESMS auprès du SI-SDO. 

#### diagramme de séquence 

<div style="text-align:center;width:100%;height:auto;"> {%include flux5.svg%} </div>


#### Construction du flux

Le flux 5.1 est basé sur l’opération « search » de l’API REST FHIR. La recherche s’effectue sur la ressource de type Task et est constituée des paramètres de recherche obligatoire listés dans le tableau ci-dessous : 

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
                <td style="width:84.65pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">_lastUpdated</span></p>
                </td>
                <td style="width:5.0cm;border-top:none;border-left:none;border-bottom:  solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Date de derni&egrave;re recherche</span></p>
                </td>
                <td style="width:107.9pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">date</span></p>
                </td>
                <td style="width:175.2pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Utilisation du pr&eacute;fix &laquo; gt &raquo; (greater than) pour permettre au SI-ESMS de ne r&eacute;cup&eacute;rer que les nouvelles ressources Task cr&eacute;&eacute;es depuis la derni&egrave;re interrogation. <br>
                    <br>
                    Pour un cas nominal, la fr&eacute;quence de recherche est <strong>imposée à J-1</strong>. Pour un cas exceptionnel (premi&egrave;re connexion au SI-SDO d&rsquo;un DUI), la limite temporelle est <strong>fixée à J-30</strong>. &nbsp;</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>


Cette recherche sera envoyée au SI-SDO en utilisant la requête HTTPS GET suivante : 

`GET [base]/Task?_lastUpdated=gt[dateDernièreRecherche]`

Où 
-	[base] est le point de contact FHIR 
-	[dateDernièreRecherche] est au format Année-Mois-Jour


### Flux 5.2 - ResultatStatut

Ce flux contient le résultat de la recherche de mise à jour des statuts des décisions d’orientation. Cette réponse est retournée par le SI-SDO au SI-ESMS.
Il s’agit d’un flux qui permet de retourner la liste des ressources « Task » répondant aux critères de recherche. Le SI-SDO s’appuie sur les informations du token d’authentification pour ne retourner que les statuts des décisions concernant l’ESMS ayant effectué la requête.  

#### diagramme de séquence 

<div style="text-align:center;"> {%include flux5.svg%} </div>


#### Construction du flux

Le flux 5.2 se compose d’un code HTTPS 200 ok et d’un contenu. Le contenu est une ressource « Bundle » de type « searchset » encapsulant zéro, une ou plusieurs ressources « Task » répondant aux critères de recherche. <br>
<br>
En cas d’échec, le SI-SDO doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR [(Http - FHIR v4.0.1 (hl7.org))](https://hl7.org/fhir/http.html). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur [(OperationOutcome - FHIR v4.0.1 (hl7.org))](https://hl7.org/fhir/operationoutcome.html). 