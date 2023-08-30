## Standard utilisé
Cette section présente les informations à transférer entre le SI-ESMS et le SI-SDO. Ces données structurées sont spécifiées dans le format CDA R2 niveau 3. Les modèles proposés sont disponibles sur [la plateforme ART-DECOR de l’ANS3](https://o3sis.esante.gouv.fr/art-decor/decor-templates--SI-ESMS-?section=templates). 
Dans cette section, une mise en correspondance est faite entre :

* Les éléments XML proposés par CDA,
* Les données structurées décrites dans les [SFE SI-ESMS](CISIS-TEC_SPECIFICATIONS_FONCTIONNELLES_SI-ESMS_v2.4.pdf).

Les éléments apparaissant en gras de couleur bleu correspondent à des extensions définies dans le cadre de cette spécifique technique afin de couvrir le besoin.
Les éléments apparaissant en rouge correspondent aux règles spécifiques à mettre en place. 
Les éléments en italique soulignés correspondent aux cardinalités de base de CDA contraintes pour ce volet.

### Structure des documents CDA

Cette section présente la structure générale des données structurées du dossier de l’individu. Elle met en correspondance les éléments du CDA avec les éléments présentés dans la SFE-ESMS. 
Les éléments imposés par CDA sont indiqués par « X » dans la colonne « Elément de la spécification Fonctionnelle SI-ESMS ».

Ce volet décrit le contenu de 2 documents CDA différents :

* Flux 1 : Le document CDA portant les données de l'individu et la décision
* Flux 3 : Le document CDA portant l'évaluation
  
[Lien vers le PDF spécifiant la structure des documents CDA](CISIS-TEC_SPECIFICATIONS_TECHNIQUES_SI-ESMS_v3.1_CDA.pdf)

### En-tête du document

Cette section présente le contenu de l'en-tête du document CDA. On y retrouve différentes parties :

* Author,
* Custodian,
* RecordTarget,
* Informant.

[Lien vers le PDF spécifiant l'entête du document CDA)](CISIS-TEC_SPECIFICATIONS_TECHNIQUES_SI-ESMS_v3.1_CDA.pdf)

### Corps du document

Cette section présente le contenu du corps du document CDA. On y retrouve différentes sections :

* Section représentant les informations sur le décès d'un individu,
* Extension représentant les informations sur la décision de l'individu,
* Section représentant l'évaluation d'un individu.

[Lien vers le PDF spécifiant le corps du document CDA)](CISIS-TEC_SPECIFICATIONS_TECHNIQUES_SI-ESMS_v3.1_CDA.pdf)

## Types de données essentiels

### Type de donnée "II",Instance Identifier, possède la structure suivante

<table style="width:538.4pt;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width: 120.3pt;border: 1pt solid windowtext;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Attribut</span></p>
            </td>
            <td style="width: 42.5pt;border-color: windowtext windowtext windowtext currentcolor;border-style: solid solid solid none;border-width: 1pt 1pt 1pt medium;border-image: none 100% / 1 / 0 stretch;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Type</span></p>
            </td>
            <td style="width: 63.75pt;border-color: windowtext windowtext windowtext currentcolor;border-style: solid solid solid none;border-width: 1pt 1pt 1pt medium;border-image: none 100% / 1 / 0 stretch;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">cardinalit&eacute;</span></p>
            </td>
            <td style="width: 11cm;border-color: windowtext windowtext windowtext currentcolor;border-style: solid solid solid none;border-width: 1pt 1pt 1pt medium;border-image: none 100% / 1 / 0 stretch;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Commentaire</span></p>
            </td>
        </tr>
        <tr>
            <td style="width: 120.3pt;border-color: currentcolor windowtext windowtext;border-style: none solid solid;border-width: medium 1pt 1pt;border-image: none 100% / 1 / 0 stretch;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">root</span></p>
            </td>
            <td style="width: 42.5pt;border-color: currentcolor windowtext windowtext currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Uid</span></p>
            </td>
            <td style="width: 63.75pt;border-color: currentcolor windowtext windowtext currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="color:black;">[1..1]</span></em></p>
            </td>
            <td style="width: 11cm;border-color: currentcolor windowtext windowtext currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Valeur de l&rsquo;OID de l&rsquo;autorit&eacute; d&rsquo;affectation de l&rsquo;identifiant.&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Dans le cas o&ugrave; la MDPH est &agrave; l&rsquo;origine de la cr&eacute;ation de l&rsquo;identifiant, l&rsquo;OID &agrave; renseigner est &agrave; d&eacute;crite dans la liste des OID en Annexe 5.</span></p>
            </td>
        </tr>
        <tr>
            <td style="width: 120.3pt;border-color: currentcolor windowtext windowtext;border-style: none solid solid;border-width: medium 1pt 1pt;border-image: none 100% / 1 / 0 stretch;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Extension</span></p>
            </td>
            <td style="width: 42.5pt;border-color: currentcolor windowtext windowtext currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">St</span></p>
            </td>
            <td style="width: 63.75pt;border-color: currentcolor windowtext windowtext currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="color:black;">[1..1]</span></em></p>
            </td>
            <td style="width: 11cm;border-color: currentcolor windowtext windowtext currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Valeur de l&rsquo;identifiant</span></p>
            </td>
        </tr>
        <tr>
            <td style="width: 120.3pt;border-color: currentcolor windowtext windowtext;border-style: none solid solid;border-width: medium 1pt 1pt;border-image: none 100% / 1 / 0 stretch;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">AssigningAuthorityName</span></p>
            </td>
            <td style="width: 42.5pt;border-color: currentcolor windowtext windowtext currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">St</span></p>
            </td>
            <td style="width: 63.75pt;border-color: currentcolor windowtext windowtext currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 11cm;border-color: currentcolor windowtext windowtext currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Permet l&rsquo;interpr&eacute;tation humaine (la lisibilit&eacute;) de l&rsquo;autorit&eacute; d&rsquo;assignation de l&rsquo;identifiant ; la valeur de cet attribut ne doit pas &ecirc;tre utilis&eacute;e pour des traitements automatis&eacute;s (pas d&rsquo;interpr&eacute;tation machine de cet attribut)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width: 120.3pt;border-color: currentcolor windowtext windowtext;border-style: none solid solid;border-width: medium 1pt 1pt;border-image: none 100% / 1 / 0 stretch;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">displayable</span></p>
            </td>
            <td style="width: 42.5pt;border-color: currentcolor windowtext windowtext currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">bl</span></p>
            </td>
            <td style="width: 63.75pt;border-color: currentcolor windowtext windowtext currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 11cm;border-color: currentcolor windowtext windowtext currentcolor;border-style: none solid solid none;border-width: medium 1pt 1pt medium;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Indicateur bool&eacute;en positionn&eacute; &agrave; false si l&rsquo;identifiant n&rsquo;est destin&eacute; qu&rsquo;&agrave; un traitement automatis&eacute; (interpr&eacute;tation machine seule) ou positionn&eacute; &agrave; true si l&rsquo;identifiant est aussi visualisable ; en l&rsquo;absence de cet attribut, le SI consommateur doit consid&eacute;rer que l&rsquo;identifiant est visualisable.</span></p>
            </td>
        </tr>
    </tbody>
</table>

L’identifiant est dans tous les cas un identifiant globalement unique. Il est composé a minima d’une combinaison des attributs root et extension

### Type de données Codées "CS", "CV", "CE", "CD"

<div style="text-align:center;"> 
<img src="type_donnee.png" alt="Type de données"/>
</div>

Un élément codé représente un concept. Quatre types de données sont disponibles pour coder les concepts, avec une richesse d’expression progressive.
Les éléments du standard qui sont de type "CS" sont renseignés avec un simple code.
Les éléments de type "CV", "CE" ou "CD" doivent respecter les contraintes suivantes :

* si un concept est disponible pour l’élément, renseigner au minimum le triplet d’attributs suivants, les autres attributs étant optionnels en l'absence de spécification complémentaire :
  
    * code, code associé au concept,
    * displayName, libellé court associé au code, exprimé dans la langue applicable au contexte de l’élément courant ;
    * codeSystem, OID de la terminologie source du code et du libellé associé,

* si aucun concept codé n’a été trouvé pour répondre à la situation, l’élément fils originalText doit alors être renseigné sous la forme d'un texte libre
* si l’information répondant à l’élément n’est pas connue ou n’est pas divulgable et si cette situation est admise pour cet élément, renseigner alors l’attribut nullFlavor avec le motif approprié
* l'élément qualifier n'est pas utilisé car non supporté par la version ultérieure des types de données HL7 V3
