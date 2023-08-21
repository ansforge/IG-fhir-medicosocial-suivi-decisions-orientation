
### Flux 3.1 - RechercheEvaluation

Ce flux permet à l’ESMS de rechercher les informations d’évaluation d’une personne orientée. Cette recherche est ainsi formulée par le SI-ESMS auprès du SI-SDO sur une décision précise précédemment reçue via le flux 1.4. 

### diagramme de séquence 

<div style="text-align:center;"> {%include flux3.svg%} </div>

### Construction du flux

Le flux 3.1 est basé sur l’opération « search » de l’API REST FHIR. La recherche s’effectue sur la ressource de type DocumentReference et est constituée des paramètres de recherche obligatoire listés dans le tableau ci-dessous : 

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
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">identifier</span></p>
                </td>
                <td style="width:5.0cm;border-top:none;border-left:none;border-bottom:  solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Identifiant m&eacute;tier</span></p>
                </td>
                <td style="width:107.9pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">token</span></p>
                </td>
                <td style="width:0cm;border-top:none;border-left:none;border-bottom:  solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Ce param&egrave;tre prend la valeur de l&rsquo;identifiant technique national de la d&eacute;cision (idNat_Decision) g&eacute;n&eacute;r&eacute; par le SI-SDO.</span></p>
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
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Ce param&egrave;tre doit avoir pour valeur 51848-0 (Evaluation note)</span></p>
                </td>
            </tr>
        </tbody>
    </table>
</div>

Cette recherche sera envoyée au SI-SDO en utilisant la requête HTTPS GET suivante : 

`GET [base]/DocumentReference?identifier=[idNat-Decision]&type=51848-0`

Où 
-	[base] est le point de contact FHIR 
-	[idNat-Decision] est l’identifiant technique national de la décision généré par le SI-SDO


### Flux 3.2 - ResultatEvaluation

Ce flux contient le résultat de la recherche des informations d’évaluation d’une personne orientée. Cette réponse est retournée par le SI-SDO au SI-ESMS.
Il s’agit d’un flux qui permet de retourner la ressource « DocumentReference » répondant aux critères de recherche. La ressource est retournée uniquement si l’ESMS ayant effectué la requête est autorisé à accéder à ces informations. Le SI-SDO s’appuie sur les informations du token d’authentification pour effectuer cette vérification.


### diagramme de séquence 

<div style="text-align:center;"> {%include flux3.svg%} </div>


### Construction du flux

Le flux 3.2 se compose d’un code HTTPS 200 ok et d’un contenu. Le contenu est une ressource « Bundle » de type « searchset » encapsulant une ressource « DocumentReference » répondant aux critères de recherche.

En cas d’échec, le SI-SDO doit répondre avec le code HTTPS approprié tel que défini par l’API REST FHIR [(Http - FHIR v4.3.0 (hl7.org))](https://hl7.org/fhir/http.html). Une ressource OperationOutcome doit également y être associé pour véhiculer les messages d’erreurs détaillant la raison de l’erreur [(OperationOutcome - FHIR v4.3.0 (hl7.org))](https://hl7.org/fhir/operationoutcome.html).

