<p style="padding: 5px; border-radius: 5px; border: 2px solid maroon; background: #ffffe6; max-width: 790px">
<b>Brief description of this Implementation Guide</b><br>
TODO : ajouter description du projet en anglais en qq lignes
</p>

### Introduction

Ce document présente les spécifications techniques du volet « SI-ESMS » (ST SI-ESMS). Ces dernières spécifient les échanges d’information entre le Système d’Information de Suivi des Orientations (SI-SdO) et le Système d'Information des Etablissements et Services Médico-Sociaux (SI-ESMS) suite à une notification de décision d’orientation prise par la Commission des Droits et de l’Autonomie des Personnes Handicapées (CDAPH). 
La production de ce document est basée sur : 
-	Les Spécifications Fonctionnelles des Echanges du volet « SI-ESMS » (SFE SI-ESMS), 
-	Le standard Clinical Document Architecture R2  (CDA) porté par HL7 pour représenter les données présentées dans les SFE SI-ESMS,
-	Le standard HL7 FHIR v4.0.1  pour le transport. 

Le tableau ci dessous rappelle les flux décrits dans la SFE :

<table style="border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width:160.9pt;border:solid gray 1.0pt;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Flux</span></p>
            </td>
            <td style="width:85.9pt;border:solid gray 1.0pt;border-left:none;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Processus</span></p>
            </td>
            <td style="width:89.15pt;border:solid gray 1.0pt;border-left:none;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Emetteur</span></p>
            </td>
            <td style="width:95.25pt;border:solid gray 1.0pt;border-left:none;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">R&eacute;cepteur</span></p>
            </td>
            <td style="width:78.3pt;border:solid gray 1.0pt;border-left:none;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#A5A5A5;">P&eacute;rim&egrave;tre</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:160.9pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Flux 1 : PersonneOrienteeDecision</span></p>
            </td>
            <td style="width:85.9pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">R&eacute;cup&eacute;rer les d&eacute;cisions d&rsquo;orientation</span></p>
            </td>
            <td style="width:89.15pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">SI-SdO Gestionnaire</span></p>
            </td>
            <td style="width:95.25pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">SI-ESMS Consommateur</span></p>
            </td>
            <td style="width:78.3pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Oui</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:160.9pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Flux 2 : Accord</span></p>
            </td>
            <td style="width:85.9pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Examiner les dossiers</span></p>
            </td>
            <td style="width:89.15pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">SI-ESMS Producteur</span></p>
            </td>
            <td style="width:95.25pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">SI-SdO Gestionnaire</span></p>
            </td>
            <td style="width:78.3pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Oui</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:160.9pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Flux 3 : Evaluation</span></p>
            </td>
            <td style="width:85.9pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Examiner les dossiers</span></p>
            </td>
            <td style="width:89.15pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">SI-SdO Gestionnaire</span></p>
            </td>
            <td style="width:95.25pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">SI-ESMS Producteur</span></p>
            </td>
            <td style="width:78.3pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Oui</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:160.9pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Flux 4 : statutPersonneOrienteee</span></p>
            </td>
            <td style="width:85.9pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Transmettre les informations de suivi du parcours des personnes orient&eacute;es dans l&rsquo;ESMS</span></p>
            </td>
            <td style="width:89.15pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">SI-ESM Producteur</span></p>
            </td>
            <td style="width:95.25pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">SI-SdO Gestionnaire</span></p>
            </td>
            <td style="width:78.3pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Oui</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:160.9pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Flux 5&nbsp;: statutEntreeESMS</span></p>
            </td>
            <td style="width:85.9pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Transmettre les informations de suivi du parcours des personnes orient&eacute;es dans l&rsquo;ESMS</span></p>
            </td>
            <td style="width:89.15pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">SI-SdO Gestionnaire</span></p>
            </td>
            <td style="width:95.25pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">SI-ESMS Consommateur</span></p>
            </td>
            <td style="width:78.3pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Oui</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:160.9pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Flux 6&nbsp;: statutAdmissionImpossibleEnterinnee</span></p>
            </td>
            <td style="width:85.9pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Transmettre les informations de suivi du parcours des personnes orient&eacute;es dans l&rsquo;ESMS</span></p>
            </td>
            <td style="width:89.15pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Si-SdO Gestionnaire</span></p>
            </td>
            <td style="width:95.25pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">SI-ESMS Producteur</span></p>
            </td>
            <td style="width:78.3pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="color:black;">Oui</span></p>
            </td>
        </tr>
    </tbody>
</table>

### Ressources profilées 
<table style="width:559.95pt;margin-left:-14.6pt;border-collapse:collapse;border: none;">
    <tbody>
        <tr>
            <td style="width:102.8pt;border:solid gray 1.0pt;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin:0cm;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;color:red;font-style:italic;'><strong><span style="color: rgb(0, 0, 0);">Nom de la ressource</span></strong></p>
            </td>
            <td style="width:216.2pt;border:solid gray 1.0pt;border-left:none;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin:0cm;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;color:red;font-style:italic;'><strong><span style="color: rgb(0, 0, 0);">Modifications apport&eacute;es</span></strong></p>
            </td>
            <td style="width:240.95pt;border:solid gray 1.0pt;border-left:none;background:#D9D9D9;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin:0cm;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;color:red;font-style:italic;'><strong><span style="color: rgb(0, 0, 0);">Profil</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:102.8pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="font-size:13px;line-height:115%;color:black;">Task</span></p>
            </td>
            <td style="width:216.2pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:10.0pt;">Modification de certaines cardinalit&eacute;es</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:10.0pt;">Contraintes sur les r&eacute;f&eacute;rences</span></li>
                    </ul>
                </div>
            </td>
            <td style="width:240.95pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="font-size:13px;line-height:115%;color:black;">Utilisation du profil SDOTask</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:102.8pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="font-size:13px;line-height:115%;color:black;">Bundle</span></p>
            </td>
            <td style="width:216.2pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:10.0pt;">Contrainte sur le type searchset</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:10.0pt;">Contrainte sur la ressource (task)</span></li>
                    </ul>
                </div>
            </td>
            <td style="width:240.95pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="font-size:13px;line-height:115%;color:black;">Utilisation du profil SDOBundleResultatRechercheNotificationESMS</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:102.8pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="font-size:13px;line-height:115%;color:black;">DocumentReference</span></p>
            </td>
            <td style="width:216.2pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="line-height:115%;font-family:Calibri;font-size:10.0pt;color:black;">Modification de certaines cardinalit&eacute;es</span></li>
                    </ul>
                </div>
            </td>
            <td style="width:240.95pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="font-size:13px;line-height:115%;color:black;">Cr&eacute;ation du profil ESMSDocumentReference d&eacute;riv&eacute; du profil SDODocumentReference</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:0cm;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="font-size:13px;line-height:115%;color:black;">Bundle</span></p>
            </td>
            <td style="width:216.2pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:10.0pt;">Contrainte sur le type searchset</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:10.0pt;">Contrainte sur la ressource (documentReference)</span></li>
                    </ul>
                </div>
            </td>
            <td style="width:240.95pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="font-size:13px;line-height:115%;color:black;">Cr&eacute;ation du profil ESMSBundleResultatRechercheDecisionEvaluation</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:102.8pt;border:solid gray 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="font-size:13px;line-height:115%;color:black;">Consent</span></p>
            </td>
            <td style="width:216.2pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:10.0pt;">Contrainte sur certaine cardinalit&eacute;s</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:10.0pt;">Contrainte sur le scope</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:10.0pt;">Contrainte sur la category</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="font-size:10.0pt;">Contrainte sur meaning et reference des data</span></li>
                    </ul>
                </div>
            </td>
            <td style="width:240.95pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="font-size:13px;line-height:115%;color:black;">Cr&eacute;ation du profil ESMSConsent</span></p>
            </td>
        </tr>
    </tbody>
</table>
### Intéractions FHIR :
Les interactions possibles entre les systèmes pour échanger et agir sur les ressources sont décrites en termes d’API REST.
Différents niveaux d’interactions sont possibles :
-	Instance (s’applique à une ressource en particulier)
-	Type (s’applique à un ensemble de ressources de même type)
-	Système (s’applique à l’ensemble du système)

Les interactions qui pourront s’appliquer dans le cas du volet ESMS sont les suivantes :
-	Read pour accéder à l’état courant de la ressource. Utilise la méthode HTTP GET.
-	Create pour l’ajout d’une nouvelle ressource sur le serveur. Utilise la méthode HTTP POST.
-	Update pour la mise à jour d’une ressource existante. Utilise la méthode HTTP PUT.

Enfin, le corps des requêtes HTTP est une ressource FHIR qui peut être formatée en XML, JSON ou RDF (seul le format TURTLE est supporté).


### Liens utiles :

- [Spécification fonctionnelle ESMS](https://esante.gouv.fr/sites/default/files/media_entity/documents/cisis-specifications_fonctionnelles_si-esms_v2.2.pdf)
- [Etude des normes et standards ESMS](https://esante.gouv.fr/sites/default/files/media_entity/documents/cisis-normesstandards_si-esms_v1.0.pdf)
- [Spécification technique ESMS](https://esante.gouv.fr/sites/default/files/media_entity/documents/cisis-tec_specifications_techniques_si-esms_v2.4.pdf)


### Auteurs et contributeurs

| Role  | Nom | Organisation | Contact |
| --- | --- | --- | --- |
| **Primary Editor** | Prenom Nom | Agence du Numérique en Santé | prenom.nom@address.email | 