Dans cette section, la mise en correspondance est faite entre :
-	Les objets métier identifiés à l’issue des spécifications fonctionnelles des échanges,
-	Les ressources du standard HL7 FHIR.

Pour chaque objet métier, les tableaux ci-dessous reprennent l’ensemble des éléments métier identifiés dans l’étude métier du cas d’usage.
Pour chaque attribut de chaque classe métier, la ressource FHIR et plus particulièrement l’élément de cette ressource utilisé pour véhiculer l’information est identifié

### Flux 1 : PersonneOrienteeDecision
Les données à véhiculer dans ce flux sont spécifiées dans le document CDA portant les données de l’individu et la décision décrit dans la partie 2.1.1.1. Il n’y a donc pas de correspondance à faire entre les objets métiers et des ressources du standard HL7 FHIR. 
Pour transporter ce document entre le SI-SDO et le SI-ESMS, une ressource « DocumentReference » et plus particulièrement le profil ESMSDocumentReference sera utilisée : 

<table style="width:509.5pt;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td colspan="2" style="width: 247.85pt;border: 1pt solid rgb(191, 191, 191);background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ments m&eacute;tier</span></strong></p>
            </td>
            <td colspan="2" style="width: 261.65pt;border-color: rgb(191, 191, 191) rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: solid solid solid none;border-width: 1pt 1pt 1pt medium;border-image: none 100% / 1 / 0 stretch;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ments FHIR</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width: 141.5pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-style: none solid solid;border-width: medium 1pt 1pt;border-image: none 100% / 1 / 0 stretch;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Classe</span></strong></p>
            </td>
            <td style="width: 106.35pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Attribut</span></strong></p>
            </td>
            <td style="width: 99.2pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Ressource</span></strong></p>
            </td>
            <td style="width: 162.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ment</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width: 141.5pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-style: none solid solid;border-width: medium 1pt 1pt;border-image: none 100% / 1 / 0 stretch;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Individu, Decision, DroitPrestation, DetailPrestation, PriseCharge, Parent, MesuredeProtection, Identite, Quantification, Caracterisation</p>
            </td>
            <td style="width: 106.35pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <a href= "contenu_dossier.html">Document CDA portant les donn&eacute;es de l&rsquo;individu et la d&eacute;cision [1..1]</a>   
            </td>
            <td rowspan="3" style="width: 99.2pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>DocumentReference</p>
            </td>
            <td style="width: 162.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>content[1..*].attachment[1..1].data : [0..1] base64Binary&nbsp;</p>
                </div>
            </td>
        </tr>
        <tr>
            <td rowspan="2" style="width: 141.5pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-style: none solid solid;border-width: medium 1pt 1pt;border-image: none 100% / 1 / 0 stretch;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Decision</p>
            </td>
            <td style="width: 106.35pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idDecision&nbsp;: [1..1] Identifiant</p>
            </td>
            <td style="width: 162.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>identifier : [0..*] Identifier&nbsp;</p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul>
                        <li>identifier.use = usual&nbsp;</li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width: 106.35pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idNat_Decision&nbsp;: [1..1] Identifiant</p>
            </td>
            <td style="width: 162.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>identifier&nbsp;: [0..*] Identifier</p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul>
                        <li>identifier.use = official</li>
                    </ul>
                </div>
            </td>
        </tr>
    </tbody>
</table>

### Flux 2 : Accord

Dans le flux 2, la personne orientée donne ou non son consentement pour un examen plus approfondi de son dossier. Cela permet à l'ESMS de récupérer les données de l'évaluation associée à la décision de la personne orientée :
<table style="width:509.5pt;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td colspan="2" style="width: 214.95pt;border: 1pt solid rgb(191, 191, 191);background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ments m&eacute;tier</span></strong></p>
            </td>
            <td colspan="2" style="width: 294.55pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: rgb(191, 191, 191) rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-image: none;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ments FHIR</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width: 87.3pt;border-width: medium 1pt 1pt;border-style: none solid solid;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-image: none;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Classe</span></strong></p>
            </td>
            <td style="width: 127.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Attribut</span></strong></p>
            </td>
            <td style="width: 93.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Ressource</span></strong></p>
            </td>
            <td style="width: 201.2pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ment</span></strong></p>
            </td>
        </tr>
        <tr>
            <td rowspan="4" style="width: 87.3pt;border-width: medium 1pt 1pt;border-style: none solid solid;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-image: none;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Accord</p>
            </td>
            <td style="width: 127.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>accordPersonneOrientee&nbsp;: [1..1] Indicateur</p>
            </td>
            <td rowspan="4" style="width: 93.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Consent</p>
            </td>
            <td style="width: 201.2pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>status&nbsp;: [1..1] code</p>
            </td>
        </tr>
        <tr>
            <td style="width: 127.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>dateRecueilAccord&nbsp;: [1..1] Date</p>
            </td>
            <td style="width: 201.2pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>dateTime&nbsp;: [0..1] dateTime</p>
            </td>
        </tr>
        <tr>
            <td style="width: 127.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idNat_Struct&nbsp;: [1..1] Identifiant</p>
            </td>
            <td style="width: 201.2pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>meta[0..1].source : [0..1] uri</p>
            </td>
        </tr>
        <tr>
            <td style="width: 127.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idNat_Decision&nbsp;: [1..1] Identifiant</p>
            </td>
            <td style="width: 201.2pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>provision[0..1].data[0..*].reference : [1..1].identifier&nbsp;</p>
            </td>
        </tr>
    </tbody>
</table>

### Flux 3 : Evaluation

Les données à véhiculer dans ce flux sont spécifiées dans le document CDA portant l’évaluation décrit en partie 2.1.1.2. Il n’y a donc pas de correspondance à faire entre les objets métiers et des ressources du standard HL7 FHIR. 
Pour transporter ce document entre le SI-SDO et le SI-ESMS, une ressource « DocumentReference » et plus particulièrement le profil ESMSDocumentReference sera utilisée. 
Ci-dessous les éléments qui seront à renseigner dans chaque ressource DocumentReference.

<table style="width:509.5pt;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td colspan="2" style="width: 247.85pt;border: 1pt solid rgb(191, 191, 191);background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ments m&eacute;tier</span></strong></p>
            </td>
            <td colspan="2" style="width: 261.65pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: rgb(191, 191, 191) rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-image: none;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ments FHIR</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width: 141.5pt;border-width: medium 1pt 1pt;border-style: none solid solid;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-image: none;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Classe</span></strong></p>
            </td>
            <td style="width: 106.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Attribut</span></strong></p>
            </td>
            <td style="width: 99.2pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Ressource</span></strong></p>
            </td>
            <td style="width: 162.45pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ment</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width: 141.5pt;border-width: medium 1pt 1pt;border-style: none solid solid;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-image: none;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Individu, Evaluation, ElementsMedicaux, ElementsEnvironnementaux, EvolutionBesoin, ElementsScolairesProfessionnels</p>
            </td>
            <td style="width: 106.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <a href="contenu_dossier.html">Document CDA portant l&rsquo;&eacute;valuation [1..1]</a>
            </td>
            <td rowspan="3" style="width: 99.2pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>DocumentReference</p>
            </td>
            <td style="width: 162.45pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>content[1..*].attachment[1..1].data : [0..1] base64Binary&nbsp;</p>
                </div>
            </td>
        </tr>
        <tr>
            <td rowspan="2" style="width: 141.5pt;border-width: medium 1pt 1pt;border-style: none solid solid;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-image: none;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Decision</p>
            </td>
            <td style="width: 106.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idDecision&nbsp;: [1..1] Identifiant</p>
            </td>
            <td style="width: 162.45pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>identifier : [0..*] Identifier&nbsp;</p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul>
                        <li>identifier.use = usual&nbsp;</li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width: 106.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idNat_Decision&nbsp;: [1..1] Identifiant</p>
            </td>
            <td style="width: 162.45pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>identifier&nbsp;: [0..*] Identifier</p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul>
                        <li>identifier.use = official</li>
                    </ul>
                </div>
            </td>
        </tr>
    </tbody>
</table>

### Flux 4 : StatutPersonneOrientee / Flux 5 : StatutVersESMS
Pour chaque objet métier, le tableau ci-dessous reprend l’ensemble des éléments métier identifiés dans les flux 4, 5 et 6 véhiculant le statut d’une décision de manière identique. Pour chaque attribut de chaque classe métier, la ressource FHIR, et plus particulièrement l’élément de cette ressource qui sera utilisée pour véhiculer l’information, est identifiée

<table style="width:531.35pt;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td colspan="2" style="width: 304.55pt;border: 1pt solid rgb(191, 191, 191);background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ments m&eacute;tier</span></strong></p>
            </td>
            <td colspan="2" style="width: 8cm;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: rgb(191, 191, 191) rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-image: none;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ments FHIR</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width: 142.4pt;border-width: medium 1pt 1pt;border-style: none solid solid;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-image: none;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Classe</span></strong></p>
            </td>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Attribut</span></strong></p>
            </td>
            <td style="width: 63.75pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Ressource</span></strong></p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ment</span></strong></p>
            </td>
        </tr>
        <tr>
            <td rowspan="5" style="width: 142.4pt;border-width: medium 1pt 1pt;border-style: none solid solid;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-image: none;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>ReponsePrestationESMS</p>
            </td>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idNat_Struct&nbsp;: [1..1] Identifiant</p>
            </td>
            <td rowspan="17" style="width: 63.75pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>&nbsp;</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>nom&nbsp;: [1..1] Texte</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>statut&nbsp;: [0..1] Code</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>motif&nbsp;: [0..1] Texte</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>dateStatut : [0..1] DateHeure</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td rowspan="9" style="width: 142.4pt;border-width: medium 1pt 1pt;border-style: none solid solid;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-image: none;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>ReponsePrestationUnite</p>
            </td>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idUnite&nbsp;: [1..1] Identifiant</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>nom&nbsp;: [1..1] Texte</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>categorieOrganisation&nbsp;: [1..1] Code</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>temporaliteAccueil&nbsp;: [0..1] Code</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>accueilSequentiel : [0..1] Code</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>modePriseCharge&nbsp;: [1..1] Code</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>statut&nbsp;: [1..1] Code</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>dateStatut&nbsp;: [1..1] DateHeure</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>motif&nbsp;: [0..1] Texte</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td rowspan="2" style="width: 142.4pt;border-width: medium 1pt 1pt;border-style: none solid solid;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-image: none;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Decision</p>
            </td>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idDecision&nbsp;: [1..1] Identifiant</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*]&nbsp;: BackboneElement</p>
            </td>
        </tr>
        <tr>
            <td style="width: 162.15pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idNat_Decision&nbsp;: [1..1] Identifiant</p>
            </td>
            <td style="width: 163.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>input [0..*] : BackboneElement</p>
            </td>
        </tr>
    </tbody>
</table>