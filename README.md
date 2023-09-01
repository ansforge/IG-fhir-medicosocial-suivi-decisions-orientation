[![Workflow Init](https://github.com/ansforge/IG-fhir-medicosocial-suivi-decisions-orientation/actions/workflows/fhir-workflows.yml/badge.svg)](https://github.com/ansforge/IG-fhir-partage-de-documents-de-sante/actions/workflows/fhir-workflows.yml)

# Contexte

## Contexte métier du projet

Ce projet a pour ambition :

* D'améliorer la coordination entre l’ensemble des acteurs (Conseils départementaux, MDPH, ARS, rectorats, gestionnaires d’établissements),
* de faire en sorte que les décisions d’orientation soient mieux suivies et régulièrement réévaluées,
* De permettre dans les situations complexes, la recherche et la mise en place de solutions de façons collaboratives.

## Contexte technique du projet

Ce document présente les spécifications techniques du volet « SI-ESMS » (ST SI-ESMS). Ces dernières spécifient les échanges d’information entre le Système d’Information de Suivi des Orientations (SI-SdO) et le Système d'Information des Etablissements et Services Médico-Sociaux (SI-ESMS) suite à une notification de décision d’orientation prise par la Commission des Droits et de l’Autonomie des Personnes Handicapées (CDAPH).

La production de ce document est basée sur :

* [Les Spécifications Fonctionnelles des Echanges du volet « SI-ESMS » (SFE SI-ESMS),](CISIS-TEC_SPECIFICATIONS_FONCTIONNELLES_SI-ESMS_v2.4.pdf)
* [Le standard Clinical Document Architecture R2  (CDA) porté par HL7 pour représenter les données présentées dans les SFE SI-ESMS,](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=7)
* [Le standard HL7 FHIR v4.0.1  pour le transport.](https://www.hl7.org/fhir/)

Les ressources FHIR utilisées sont :
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
                    <ul>
                        <li>Pas de modification par rapport au profil utilisé</li>
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
                    <ul>
                        <li>Pas de modification par rapport au profil utilisé</li>
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
                    <ul>
                        <li>Modification de certaines cardinalit&eacute;es</li>
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
                    <ul>
                        <li>Contrainte sur le type searchset</li>
                        <li>Contrainte sur la ressource (documentReference)</li>
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
                    <ul>
                        <li>Contrainte sur certaine cardinalit&eacute;s</li>
                        <li>Contrainte sur le scope</li>
                        <li>Contrainte sur la category</li>
                        <li>Contrainte sur meaning et reference des data</li>
                    </ul>
                </div>
            </td>
            <td style="width:240.95pt;border-top:none;border-left:none;border-bottom:solid gray 1.0pt;border-right:solid gray 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:3.0pt;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:12px;font-family:"Arial",sans-serif;'><span style="font-size:13px;line-height:115%;color:black;">Cr&eacute;ation du profil ESMSConsent</span></p>
            </td>
        </tr>
    </tbody>
</table>

# CI/CD

Les workflows associés à ce repository (.github/workflows) permettent :

* D'executer Sushi pour vérifier la grammaire
* De faire les tests avec le validator_cli
* De publier les pages : https://ansforge.github.io/{nom du repo}/ig/{nom de la branche}

# Notes

Ce repo "IG-fhir-medicosocial-suivi-decisions-orientation" a été créé à partir du repo [sample-ig](https://github.com/FHIR/sample-ig) de l'organisation GitHub FHIR.

Un commentaire ? Une remarque ? Utilisez les GitHub [issues](https://docs.github.com/fr/issues) pour indiquer vos propositions d'amélioration et de correction.

## Acronymes

* IG : Implementation Guide
* FHIR : Fast Healthcare Interoperability Resources
* HL7 : Health Level Seven
* CDA : Clinical Document Architecture
* ESMS : Établissement ou service social ou médico-social
* SDO : Suivi des Orientations
* CNSA : Caisse nationale de solidarité pour l'autonomie
