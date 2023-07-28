
### Flux 3.1 - RechercheEvaluation

Ce flux permet à l’ESMS de rechercher les informations d’évaluation d’une personne orientée. Cette recherche est ainsi formulée par le SI-ESMS auprès du SI-SDO sur une décision précise précédemment reçue via le flux 1.4. 

### Diagramme 

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
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Ce param&egrave;tre prend la valeur de l&rsquo;identifiant technique national de la d&eacute;cision g&eacute;n&eacute;r&eacute; par le SI-SDO.</span></p>
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

Cette recherche sera envoyée au SI-SDO en utilisant la requête HTTPS HTTP GET suivante : 

`GET [base]/DocumentReference?identifier=[idNat-Decision]&type=51848-0`
Où 
-	[base] est le point de contact FHIR 
-	[idNat-Decision] est l’identifiant technique national de la décision généré par le SI-SDO

