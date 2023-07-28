
### Flux 1.1 RecherchePersonneOrienteeDecision

Ce flux permet à l’ESMS de rechercher les dossiers de nouvelles personnes ayant été orientées vers leur établissement ou de dossiers mis à jour les concernant. Cette recherche est ainsi formulée par le SI-ESMS auprès du SI-SDO. Ce flux permet de récupérer la liste des nouvelles décisions d’orientation avant de les consulter une par une (voir flux 1.3). 

### Diagramme 

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
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Utilisation du pr&eacute;fix &laquo; gt &raquo; (greater than) pour permettre au SI-ESMS de ne r&eacute;cup&eacute;rer que les nouvelles ressources DocumentReference cr&eacute;&eacute;es depuis la derni&egrave;re interrogation. &nbsp;</span></p>
                </td>
            </tr>
            <tr>
                <td style="width:0cm;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">_elements<a href="#_ftn1" name="_ftnref1" title=""><span style="vertical-align:super;"><span style="vertical-align:super;"><span style='font-size:12px;line-height:115%;font-family:"Arial",sans-serif;color:black;'>[1]</span></span></span></a></span></p>
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
<div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><br>
    <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;' id="ftn1">
        <p style='margin:0cm;font-size:11.0pt;font-family:"Calibri",sans-serif;'><a href="#_ftnref1" name="_ftn1" title=""><span style="vertical-align:super;"><span style="vertical-align:super;"><span style='font-size:15px;line-height:115%;font-family:"Calibri",sans-serif;'>[1]</span></span></span></a> <a href="https://www.hl7.org/fhir/search.html#elements">https://www.hl7.org/fhir/search.html#elements</a></p>
    </div>
</div>
Cette recherche sera envoyée au SI-SDO en utilisant la requête HTTPS GET suivante : 

`GET [base]/DocumentReference?type=57830-2&_lastUpdated=gt[dateDernièreRecherche]&_elements=id`

Où 

- [base] est le point de contact FHIR 
- [dateDernièreRecherche] est au format Année-Mois-Jour
