## Correspondance entre objets métier et ressources du standard HL7 FHIR
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
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Document CDA portant les donn&eacute;es de l&rsquo;individu et la d&eacute;cision (cf <a href="#_Flux_1.4_%3A">2.1.1.1</a>)</p>
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>[1..1]</p>
            </td>
            <td rowspan="3" style="width: 99.2pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>DocumentReference</p>
            </td>
            <td style="width: 162.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;margin-left:26px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>content[1..*].attachment[1..1].data : [0..1] base64Binary&nbsp;</li>
                    </ul>
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
                    <ul style="margin-bottom:0cm;list-style-type: undefined;margin-left:26px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>identifier.use = usual&nbsp;</li>
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
                    <ul style="margin-bottom:0cm;list-style-type: undefined;margin-left:26px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>identifier.use = official</li>
                    </ul>
                </div>
            </td>
        </tr>
    </tbody>
</table>

Description du flux avec schémas et liens hypertextes vers le  <a href="st_flux1.html">flux 01</a>

### Flux 2 : Accord

Le flux 2 contient l'accord de la personne orientée pour un examen approfondi de son dossier par un ESMS :

<table style="width:509.5pt;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td colspan="2" style="width: 221pt;border: 1pt solid rgb(191, 191, 191);background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ments m&eacute;tier</span></strong></p>
            </td>
            <td colspan="2" style="width: 288.5pt;border-color: rgb(191, 191, 191) rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: solid solid solid none;border-width: 1pt 1pt 1pt medium;border-image: none 100% / 1 / 0 stretch;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ments FHIR</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width: 92.05pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-style: none solid solid;border-width: medium 1pt 1pt;border-image: none 100% / 1 / 0 stretch;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Classe</span></strong></p>
            </td>
            <td style="width: 128.95pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Attribut</span></strong></p>
            </td>
            <td style="width: 81.05pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">Ressource</span></strong></p>
            </td>
            <td style="width: 207.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;background: rgb(217, 217, 217);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="font-size:12px;line-height:115%;color:black;">El&eacute;ment</span></strong></p>
            </td>
        </tr>
        <tr>
            <td rowspan="4" style="width: 92.05pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-style: none solid solid;border-width: medium 1pt 1pt;border-image: none 100% / 1 / 0 stretch;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Accord</p>
            </td>
            <td style="width: 128.95pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>accordPersonneOrientee&nbsp;: [1..1] Indicateur</p>
            </td>
            <td rowspan="4" style="width: 81.05pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Consent</p>
            </td>
            <td style="width: 207.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>status&nbsp;: [1..1] code</p>
            </td>
        </tr>
        <tr>
            <td style="width: 128.95pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>dateRecueilAccord&nbsp;: [1..1] Date</p>
            </td>
            <td style="width: 207.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>dateTime&nbsp;: [0..1] dateTime</p>
            </td>
        </tr>
        <tr>
            <td style="width: 128.95pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idNat_Struct&nbsp;: [1..1] Identifiant</p>
            </td>
            <td style="width: 207.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>meta[0..1].source : [0..1] uri</p>
            </td>
        </tr>
        <tr>
            <td style="width: 128.95pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Decision<a href="#_ftn1" name="_ftnref1" title=""><span style="vertical-align:super;"><span style="vertical-align:super;"><span style='font-size:12px;line-height:115%;font-family:"Arial",sans-serif;'>[1]</span></span></span></a></p>
            </td>
            <td style="width: 207.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>provision[0..1].data[0..*].reference : [1..1]&nbsp;<a href="http://hl7.org/fhir/R4/references.html#Reference"><span style="color:windowtext;text-decoration:  none;">Reference</span></a>(<a href="http://hl7.org/fhir/R4/resourcelist.html"><span style="color:windowtext;text-decoration:none;">Any</span></a>)</p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;margin-left:26px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>R&eacute;f&eacute;rence &agrave; la ressource DocumentReference</li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td rowspan="2" style="width: 92.05pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191);border-style: none solid solid;border-width: medium 1pt 1pt;border-image: none 100% / 1 / 0 stretch;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Decision</p>
            </td>
            <td style="width: 128.95pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idDecision&nbsp;: [1..1] Identifiant</p>
            </td>
            <td rowspan="2" style="width: 81.05pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>DocumentReference</p>
            </td>
            <td style="width: 207.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>identifier : [0..*] Identifier&nbsp;</p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;margin-left:26px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>identifier.use = usual&nbsp;</li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width: 128.95pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>idNat_Decision&nbsp;: [1..1] Identifiant</p>
            </td>
            <td style="width: 207.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>identifier&nbsp;: [0..*] Identifier</p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;margin-left:26px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>identifier.use = official</li>
                    </ul>
                </div>
            </td>
        </tr>
    </tbody>
</table>
<div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><br>
    <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;' id="ftn1">
        <p style='margin:0cm;line-height:107%;font-size:15px;font-family:"Calibri",sans-serif;'><a href="#_ftnref1" name="_ftn1" title=""><span style="vertical-align:super;"><span style="font-size:12px;line-height:107%;"><span style="vertical-align:super;"><span style='font-size:12px;line-height:115%;font-family:"Calibri",sans-serif;'>[1]</span></span></span></span></a><span style="font-size:12px;line-height:107%;">&nbsp;L&rsquo;objet m&eacute;tier &laquo; D&eacute;cision &raquo; regroupe les attributs d&eacute;taill&eacute;s ci-dessous.</span></p>
    </div>
</div>

### Flux 3 : Accord

Les données à véhiculer dans ce flux sont spécifiées dans le document CDA portant l’évaluation décrit en partie 2.1.1.2. Il n’y a donc pas de correspondance à faire entre les objets métiers et des ressources du standard HL7 FHIR. 
Pour transporter ce document entre le SI-SDO et le SI-ESMS, une ressource « DocumentReference » et plus particulièrement le profil ESMSDocumentReference sera utilisée. 
Ci-dessous les éléments qui seront à renseigner dans chaque ressource DocumentReference.

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
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Individu, Evaluation, ElementsMedicaux, ElementsEnvironnementaux, EvolutionBesoin, ElementsScolairesProfessionnels</p>
            </td>
            <td style="width: 106.35pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>Document CDA portant l&rsquo;&eacute;valuation (cf <a href="#_Flux_3_%3A">2.1.1.2</a>) [1..1]</p>
            </td>
            <td rowspan="3" style="width: 99.2pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'>DocumentReference</p>
            </td>
            <td style="width: 162.45pt;border-color: currentcolor rgb(191, 191, 191) rgb(191, 191, 191) currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;margin-left:26px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>content[1..*].attachment[1..1].data : [0..1] base64Binary&nbsp;</li>
                    </ul>
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
                    <ul style="margin-bottom:0cm;list-style-type: undefined;margin-left:26px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>identifier.use = usual&nbsp;</li>
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
                    <ul style="margin-bottom:0cm;list-style-type: undefined;margin-left:26px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>identifier.use = official</li>
                    </ul>
                </div>
            </td>
        </tr>
    </tbody>
</table>

### Flux 4 : StatutPersonneOrientee / Flux 5 : StatutEntreeESMS / Flux 6 : StatutAdmissionImpossibleEnterinee