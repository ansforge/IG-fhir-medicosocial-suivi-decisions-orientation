### Standard utilisé
Cette section présente les informations à transférer entre le SI-ESMS et le SI-SDO. Ces données structurées sont spécifiées dans le format CDA R2 niveau 3. Les modèles proposés sont disponibles sur [la plateforme ART-DECOR de l’ANS3](https://o3sis.esante.gouv.fr/art-decor/decor-templates--SI-ESMS-?section=templates). 
Dans cette section, une mise en correspondance est faite entre :

* Les éléments XML proposés par CDA,
* Les données structurées décrites dans les [SFE SI-ESMS](CISIS-TEC_SPECIFICATIONS_FONCTIONNELLES_SI-ESMS_v2.4.pdf).

Les éléments apparaissant en gras de couleur bleu correspondent à des extensions définies dans le cadre de cette spécifique technique afin de couvrir le besoin.
Les éléments apparaissant en rouge correspondent aux règles spécifiques à mettre en place. 
Les éléments en italique soulignés correspondent aux cardinalités de base de CDA contraintes pour ce volet.

#### Structure des documents CDA

Cette section présente la structure générale des données structurées du dossier de l’individu. Elle met en correspondance les éléments du CDA avec les éléments présentés dans la SFE-ESMS. 
Les éléments imposés par CDA sont indiqués par « X » dans la colonne « Elément de la spécification Fonctionnelle SI-ESMS ».

Ce volet décrit le contenu de 2 documents CDA différents :

* Flux 1 : Le document CDA portant les données de l'individu et la décision :
  <table style="width: 5.7e+2pt;margin-left:-21.3pt;border-collapse:collapse;border:none;">
    <thead>
        <tr>
            <td style="width: 49.65pt;border-width: medium 1pt medium medium;border-style: none solid none none;border-color: currentcolor windowtext currentcolor currentcolor;border-image: none;background: white;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">&nbsp;</span></strong></p>
            </td>
            <td style="width: 35.45pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Niv.</span></strong></p>
            </td>
            <td style="width: 99.25pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment XML</span></strong></p>
            </td>
            <td style="width: 41.9pt;border-width: 1pt 1.5pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;background: rgb(123, 123, 123);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Cardi-nalit&eacute;</span></strong></p>
            </td>
            <td style="width: 156.55pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:2.35pt;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment de la&nbsp;</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">SFE SI-ESMS&nbsp;</span></strong></p>
            </td>
            <td style="width: 184.25pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Contenu de l&rsquo;&eacute;l&eacute;ment</span></strong></p>
            </td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="width:49.65pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">0</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">ClinicalDocument</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td rowspan="11" style="width:49.65pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">En-t&ecirc;te du document CDA</span></p>
            </td>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">typeID</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:4.449999999999999px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root &nbsp;= 2.16.840.1.113883.1.3</span></li>
                    </ul>
                    <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                        <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:6.050000000000001px;">
                            <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@extension = &laquo;&nbsp;POCD_HD000040&nbsp;&raquo;</span></li>
                        </ul>
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <td rowspan="2" style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td rowspan="2" style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">templateID</span></p>
            </td>
            <td rowspan="2" style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="color:black;">[2..2]</span></em></p>
            </td>
            <td rowspan="2" style="width:156.55pt;border-top:none;border-left:  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Identifiant unique du template D&eacute;cision cr&eacute;&eacute; pour le volet SI-ESMS</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-1.0500000000000007px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root &nbsp;= 1.2.250.1.213.1.1.1.4.8</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Identifiant unique du template &agrave; partir duquel est d&eacute;riv&eacute; le template D&eacute;cision</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-1.0500000000000007px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root &nbsp;= 2.16.840.1.113883.10.12.2</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">.id</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Decision.idDecision</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Identifiant unique du document</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:8px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@extension = valeur d’un identifiant unique attribu&eacute; par le syst&egrave;me d&rsquo;information &eacute;metteur. Il permet d&rsquo;identifier chaque instance et version des documents.</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root =&nbsp;</span><span style="color:black;">racine d&rsquo;OID commune aux instances des documents d&rsquo;une structure &eacute;mettrice. Il est recommand&eacute; de g&eacute;n&eacute;rer une racine d&rsquo;OID pour chaque structure, &agrave; partir du g&eacute;n&eacute;rateur </span><a href="https://www.uuidgenerator.net/version1"><span style="color:#00B0F0;">https://www.uuidgenerator.net/version1</span></a></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">.code</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Type de document</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:6.149999999999999px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">Valeur fix&eacute;e &agrave; &laquo; Medical social services attachment &raquo;&nbsp;</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">Code 18825-0 de la nomenclature LOINC&nbsp;</span><span style="color:black;"><a href="http://build.fhir.org/valueset-doc-typecodes.html"><span style="color:#00B0F0;">FHIRDocumentTypeCodes</span></a></span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:blue;text-decoration:underline;"><span style="color:#C00000;">CodeSystem&nbsp;: 2.16.840.1.113883.4.642.3.240</span></span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">.effectiveTime</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Date de cr&eacute;ation du document</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">.confidentialityCode</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Niveau de confidentialit&eacute; du document&nbsp;</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:8px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">Valeur fix&eacute;e &agrave; : N (normal)&nbsp;</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">codeSystem 2.16.840.1.113883.5.25</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">.setId</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">X</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Identifiant du lot de versions</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:8px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@extension = valeur de l&rsquo;identifiant commun &agrave; toutes les version d&rsquo;un même document. Il permet d&rsquo;identifier le lot de versions du même document.  </span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root =&nbsp;</span><span style="color:black;">racine d&rsquo;OID commune aux instances des documents d&rsquo;une structure &eacute;mettrice. Il est recommand&eacute; de g&eacute;n&eacute;rer une racine d&rsquo;OID pour chaque structure, &agrave; partir du g&eacute;n&eacute;rateur </span><a href="https://www.uuidgenerator.net/version1"><span style="color:#00B0F0;">https://www.uuidgenerator.net/version1</span></a></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">.versionNumber</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">X</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Num&eacute;ro de version du document</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:8px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@value = Entier incr&eacute;ment&eacute; &agrave; partir de 1 par pas de 1 &agrave; chaque nouvelle version du document.</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>.<span style="color:black;"><a href="#_RecordTarget"><span style="color:windowtext;">recordTarget</span></a></span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 156.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Classe Individu, Identit&eacute; et MesureProtection</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Le contenu de l&rsquo;&eacute;l&eacute;ment est d&eacute;crit dans la partie&nbsp;</span><span style="color:black;"><a href="#_RecordTarget_1">2.1.2.3 RecordTarget</a></span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">.author</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..1]</span></u></em></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Le contenu de l&rsquo;&eacute;l&eacute;ment est d&eacute;crit dans la partie&nbsp;</span><span style="color:black;"><a href="#_Author">2.1.2.1 Author</a></span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">.informant</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="color:black;">[0..2]</span></em></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Classe Parent</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Le contenu de l&rsquo;&eacute;l&eacute;ment est d&eacute;crit dans la partie&nbsp;</span><span style="color:black;"><a href="#_Informant">2.1.2.4.&nbsp; &nbsp;Informant</a></span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">.custodian</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Le contenu de l&rsquo;&eacute;l&eacute;ment est d&eacute;crit dans la partie&nbsp;</span><span style="color:black;"><a href="#_Custodian">2.1.2.2 Custodian</a></span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">.relatedDocument</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Document de r&eacute;f&eacute;rence</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">..typeCode</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width:156.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Document de r&eacute;f&eacute;rence</span></p>
            </td>
        </tr>
        <tr>
            <td rowspan="4" style="width:49.65pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Corps du document CDA</span></p>
            </td>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">.component</span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td rowspan="2" style="width: 156.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
            <td rowspan="2" style="width:184.25pt;border-top:none;border-left:  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;Repr&eacute;sente le corps du document CDA</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width: 99.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>..<span style="color:black;"><a href="#_Component"><span style="color:windowtext;">structuredBody</span></a></span></p>
            </td>
            <td style="width: 41.9pt;border-width: medium 1.5pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>3</p>
            </td>
            <td style="width:99.25pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&hellip;component</span></p>
            </td>
            <td style="width:41.9pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.5pt;padding:  0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>[0..1]</p>
            </td>
            <td style="width: 156.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Classe Identit&eacute;, &eacute;l&eacute;ments li&eacute;s au d&eacute;c&egrave;s</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Le contenu de l&rsquo;&eacute;l&eacute;ment est d&eacute;crit dans la partie&nbsp;</span><span style="color:black;"><a href="#_Section_repr%C3%A9sentant_l%E2%80%99organisme">2.1.3.1 Section repr&eacute;sentant les informations sur le d&eacute;c&egrave;s de l&apos;individu</a></span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>3</p>
            </td>
            <td style="width:99.25pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&hellip;component</span></p>
            </td>
            <td style="width:41.9pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.5pt;padding:  0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>[1..1]</p>
            </td>
            <td style="width: 156.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Classes Decision, DroitPrestation, DetailPrestation, PriseCharge, Quantification, Caract&eacute;risation&nbsp;</span></p>
            </td>
            <td style="width: 184.25pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Extension r&eacute;exploit&eacute;e du volet SI-SDO d&eacute;crites dans la partie</span></strong> <span style="color:black;"><a href="#_Extension_repr%C3%A9sentant_les_1">2.1.3.2. Extension repr&eacute;sentant les informations sur la d&eacute;cision de l&rsquo;individu</a></span></p>
            </td>
        </tr>
    </tbody>

* Flux 3 : Le document CDA portant l'évaluation :
<table border="1" cellspacing="0" cellpadding="0" width="757">
    <thead>
        <tr>
            <td valign="top">
                <p align="center">
                    <strong></strong>
                </p>
            </td>
            <td width="49" valign="top">
                <p align="center">
                    <strong>Niv.</strong>
                </p>
            </td>
            <td width="131" valign="top">
                <p align="center">
                    <strong>Elément XML</strong>
                </p>
            </td>
            <td width="53" valign="top">
                <p align="center">
                    <strong>Cardi-nalité</strong>
                </p>
            </td>
            <td width="214" valign="top">
                <p align="center">
                    <strong>Elément de la</strong>
                </p>
                <p align="center">
                    <strong>SFE SI-ESMS</strong>
                </p>
            </td>
            <td width="237" valign="top">
                <p align="center">
                    <strong>Contenu de l’élément</strong>
                </p>
            </td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>
            </td>
            <td width="49">
                <p align="center">
                    0
                </p>
            </td>
            <td width="131" valign="top">
                <p>
                    clinicalDocument
                </p>
            </td>
            <td width="53" valign="top">
            </td>
            <td width="214" valign="top">
                <p align="center">
                    X
                </p>
            </td>
            <td width="237" valign="top">
            </td>
        </tr>
        <tr>
            <td rowspan="10">
                <p align="center">
                    En-tête du document CDA
                </p>
            </td>
            <td width="49">
                <p align="center">
                    1
                </p>
            </td>
            <td width="131" valign="top">
                <p>
                    typeID
                </p>
            </td>
            <td width="53" valign="top">
                <p>
                    1
                </p>
            </td>
            <td width="214">
                <p align="center">
                    X
                </p>
            </td>
            <td width="237" valign="top">
                <ul>
                    <li align="left">
                        @root  = 2.16.840.1.113883.1.3
                    </li>
                </ul>
                <p>
                    ·       @extension =    « POCD_HD000040 »
                </p>
            </td>
        </tr>
        <tr>
            <td width="49" rowspan="2">
                <p align="center">
                    1
                </p>
            </td>
            <td width="131" rowspan="2" valign="top">
                <p>
                    templateID
                </p>
            </td>
            <td width="53" rowspan="2" valign="top">
                <p>
                    <em>[2..2]</em>
                </p>
            </td>
            <td width="214" rowspan="2">
            </td>
            <td width="237" valign="top">
                <p>
                    Identifiant unique du template    Evaluation créé pour le
                    volet SI-ESMS
                </p>
                <p>
                    @root  =    1.2.250.1.213.1.1.1.4.9
                </p>
            </td>
        </tr>
        <tr>
            <td width="237" valign="top">
                <p>
                    Identifiant unique du template à    partir duquel est dérivé
                    le template Evaluation
                </p>
                <p>
                    @root  =    2.16.840.1.113883.10.12.2
                </p>
            </td>
        </tr>
        <tr>
            <td width="49">
                <p align="center">
                    1
                </p>
            </td>
            <td width="131" valign="top">
                <p>
                    .id
                </p>
            </td>
            <td width="53" valign="top">
                <p>
                    [1..1]
                </p>
            </td>
            <td width="214">
                <p align="left">
                    Decision.idDecision
                </p>
            </td>
            <td width="237" valign="top">
                <p>
                    Identifiant de l’individu au    sein de la MDPH
                </p>
                <p>
                    ·          @extension = valeur    de l’identifiant de la
                    décision
                </p>
                <p>
                    ·          @root = OID du    document
                    (1.2.250.1.213.1.1.1.4.9)
                </p>
            </td>
        </tr>
        <tr>
            <td width="49">
                <p align="center">
                    1
                </p>
            </td>
            <td width="131" valign="top">
                <p>
                    .code
                </p>
            </td>
            <td width="53" valign="top">
                <p>
                    [1..1]
                </p>
            </td>
            <td width="214">
                <p align="center">
                    X
                </p>
            </td>
            <td width="237" valign="top">
                <p>
                    Type de document
                </p>
                <p align="left">
                    ·        Valeur fixée à    « Medical social services
                    attachment »
                </p>
                <p align="left">
                    ·        Code    18825-0 de la nomenclature LOINC
                    <a href="http://build.fhir.org/valueset-doc-typecodes.html">
                        FHIRDocumentTypeCodes
                    </a>
                </p>
                <ul>
                    <li align="left">
                        CodeSystem : 2.16.840.1.113883.4.642.3.240
                    </li>
                </ul>
            </td>
        </tr>
        <tr>
            <td width="49">
                <p align="center">
                    1
                </p>
            </td>
            <td width="131" valign="top">
                <p>
                    .effectiveTime
                </p>
            </td>
            <td width="53" valign="top">
                <p>
                    [1..1]
                </p>
            </td>
            <td width="214">
                <p align="center">
                    X
                </p>
            </td>
            <td width="237" valign="top">
                <p>
                    Date de création du document
                </p>
            </td>
        </tr>
        <tr>
            <td width="49">
                <p align="center">
                    1
                </p>
            </td>
            <td width="131" valign="top">
                <p>
                    .confidentialityCode
                </p>
            </td>
            <td width="53" valign="top">
                <p>
                    [1..1]
                </p>
            </td>
            <td width="214">
                <p align="center">
                    X
                </p>
            </td>
            <td width="237" valign="top">
                <p>
                    Niveau de confidentialité du    document
                </p>
                <p align="left">
                    ·         Valeur fixée    à : N (normal)
                </p>
                <p align="left">
                    ·         codeSystem    2.16.840.1.113883.5.25
                </p>
            </td>
        </tr>
        <tr>
            <td width="49">
                <p align="center">
                    1
                </p>
            </td>
            <td width="131" valign="top">
                <p>
                    . <a href="#_RecordTarget">recordTarget</a>
                </p>
            </td>
            <td width="53" valign="top">
                <p>
                    [1..1] <em><u></u></em>
                </p>
            </td>
            <td width="214" valign="top">
                <p align="center">
                    Classe Individu, Identité
                </p>
            </td>
            <td width="237" valign="top">
                <p align="left">
                    Le contenu de l’élément est décrit dans la partie
                    <a href="#_RecordTarget_1">
                        2.1.2.3    RecordTarget
                    </a>
                </p>
            </td>
        </tr>
        <tr>
            <td width="49">
                <p align="center">
                    1
                </p>
            </td>
            <td width="131" valign="top">
                <p>
                    .author
                </p>
            </td>
            <td width="53" valign="top">
                <p>
                    <em><u>[1..1]</u></em>
                </p>
            </td>
            <td width="214">
                <p align="center">
                    X
                </p>
            </td>
            <td width="237" valign="top">
                <p align="left">
                    Le contenu de l’élément est décrit dans la partie
                    <a href="#_Author">2.1.2.1 Author</a>
                </p>
            </td>
        </tr>
        <tr>
            <td width="49">
                <p align="center">
                    1
                </p>
            </td>
            <td width="131" valign="top">
                <p>
                    .custodian
                </p>
            </td>
            <td width="53" valign="top">
                <p>
                    [1..1] <em><u></u></em>
                </p>
            </td>
            <td width="214">
                <p align="center">
                    X
                </p>
            </td>
            <td width="237" valign="top">
                <p align="left">
                    Le contenu de l’élément est décrit dans la partie
                    <a href="#_Custodian">2.1.2.2 Custodian</a>
                </p>
            </td>
        </tr>
        <tr>
            <td rowspan="3">
                <p align="center">
                    Corps du document CDA
                </p>
            </td>
            <td width="49">
                <p align="center">
                    1
                </p>
            </td>
            <td width="131" valign="top">
                <p>
                    .component
                </p>
            </td>
            <td width="53" valign="top">
                <p>
                    [1..1]
                </p>
            </td>
            <td width="214" rowspan="2" valign="top">
            </td>
            <td width="237" rowspan="2">
                <p align="left">
                    Représente le corps du document    CDA
                </p>
            </td>
        </tr>
        <tr>
            <td width="49">
                <p align="center">
                    2
                </p>
            </td>
            <td width="131" valign="top">
                <p>
                    .. <a href="#_Component">structuredBody</a>
                </p>
            </td>
            <td width="53" valign="top">
                <p>
                    [1..1]
                </p>
            </td>
        </tr>
        <tr>
            <td width="49">
                <p align="center">
                    3
                </p>
            </td>
            <td width="131">
                <p>
                    …component
                </p>
            </td>
            <td width="53">
                <p>
                    [1..1]
                </p>
            </td>
            <td width="214" valign="top">
                <p align="left">
                    Classes Evaluation, ElementsEnvironnementaux,
                    ElementMedicaux,    ElementsScolairesProfessionnels et
                    EvolutionBesoin
                </p>
            </td>
            <td width="237" valign="top">
                <p>
                    Le contenu    de l’élément est décrit dans la partie
                    <a href="#_Section_représentant_l’évaluation_1">
                        2.1.3.3 Section représentant    l'évaluation de
                        l'individu
                    </a>
                </p>
            </td>
        </tr>
    </tbody>
</table>

#### En-tête du document

Cette section présente le contenu de l'en-tête du document CDA. On y retrouve différentes parties :

* Author :
<table style="width: 5.5e+2pt;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Niveau</span></strong></p>
            </td>
            <td style="width:168.8pt;border:solid windowtext 1.0pt;border-left:  none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment XML</span></strong></p>
            </td>
            <td style="width: 42.5pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Cardi-nalit&eacute;</span></strong></p>
            </td>
            <td style="width: 70.9pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment de la SFE SI-ESMS&nbsp;</span></strong></p>
            </td>
            <td style="width:219.7pt;border:solid windowtext 1.0pt;border-left:  none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Contenu de l&rsquo;&eacute;l&eacute;ment</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">0</span></p>
            </td>
            <td style="width:168.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">author</span></p>
            </td>
            <td style="width: 42.5pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 70.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width:219.7pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:0.4499999999999993px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@typeCode = AUT</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@ContextControl = OP</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width:168.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">.time</span></p>
            </td>
            <td style="width: 42.5pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width:70.9pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width:219.7pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Date de cr&eacute;ation du document</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width:168.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">.assignedAuthor</span></p>
            </td>
            <td style="width:42.5pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width:70.9pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width:219.7pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Description du cr&eacute;ateur du document</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-0.8000000000000007px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@</span><span style="color:black;">&nbsp;</span><span style="color:black;">classCode=&quot;ASSIGNED&quot;</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:168.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..id</span></p>
            </td>
            <td style="width: 42.5pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="color:black;">[1..1]</span></em></p>
            </td>
            <td style="width:70.9pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width:219.7pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-0.9499999999999993px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@ extension : ViaTrajectoire&nbsp;</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root : 1.2.250.1.213.8.1 (OID de ViaTrajectoire, structure &eacute;mettrice du document)</span></li>
                    </ul>
                </div>
            </td>
        </tr>
    </tbody>
</table>

* Custodian : 
<table style="width: 5.5e+2pt;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Niveau</span></strong></p>
            </td>
            <td style="width:171.6pt;border:solid windowtext 1.0pt;border-left:  none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment XML</span></strong></p>
            </td>
            <td style="width: 39.7pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Cardi-nalit&eacute;</span></strong></p>
            </td>
            <td style="width: 70.9pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment de la SFE SI-ESMS&nbsp;</span></strong></p>
            </td>
            <td style="width:219.7pt;border:solid windowtext 1.0pt;border-left:  none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Contenu de l&rsquo;&eacute;l&eacute;ment</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">0</span></p>
            </td>
            <td style="width:171.6pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">custodian</span></p>
            </td>
            <td style="width:39.7pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width:70.9pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width:219.7pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width:171.6pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">.assignedCustodian</span></p>
            </td>
            <td style="width:39.7pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width:70.9pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width:219.7pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Description du cr&eacute;ateur du document</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-0.8000000000000007px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@</span><span style="color:black;">&nbsp;</span><span style="color:black;">classCode= &laquo;&nbsp;ASSIGNED&nbsp;&raquo;</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:171.6pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..representedCustodianOrganization</span></p>
            </td>
            <td style="width:39.7pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width:70.9pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width:219.7pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-1.25px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@</span><span style="color:black;">&nbsp;</span><span style="color:black;">classCode= &nbsp;&laquo; ORG &raquo;</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@determinerCode = &quot;INSTANCE&quot;</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:171.6pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">...id</span></p>
            </td>
            <td style="width: 39.7pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="color:black;">[1..1]</span></em></p>
            </td>
            <td style="width:70.9pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width:219.7pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-0.9499999999999993px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@ extension : ViaTrajectoire&nbsp;</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root : 1.2.250.1.213.8.1 (OID de ViaTrajectoire, structure responsable du document)</span></li>
                    </ul>
                </div>
            </td>
        </tr>
    </tbody>
</table>

* RecordTarget :
<table style="width: 5.6e+2pt;margin-left:-14.45pt;border-collapse:collapse;border:none;">
    <thead>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Niveau</span></strong></p>
            </td>
            <td style="width:120.45pt;border:solid windowtext 1.0pt;border-left:none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment XML</span></strong></p>
            </td>
            <td style="width: 42.55pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Cardi-nalit&eacute;</span></strong></p>
            </td>
            <td style="width: 127.55pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment de la SFE SI-ESMS&nbsp;</span></strong></p>
            </td>
            <td style="width:233.9pt;border:solid windowtext 1.0pt;border-left:   none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Contenu de l&rsquo;&eacute;l&eacute;ment</span></strong></p>
            </td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">0</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">patientRole</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width:127.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">El&eacute;ment regroupant plusieurs sous-&eacute;l&eacute;ments permettant de d&eacute;finir l&rsquo;individu</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">.Id</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="color:black;">[1..*]</span></em></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Individu.NIR</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Identifiant NIR ou NIA de l&rsquo;individu.&nbsp;</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:13px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@extension = matricule&nbsp;</span><span style="color:#C00000;">(Identifiant sur 13 caract&egrave;res + cl&eacute; sur 2 caract&egrave;res)</span></li>
                    </ul>
                    <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                        <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:11.3px;">
                            <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root = OID de l&rsquo;autorit&eacute; d&rsquo;affectation&nbsp;</span><span style="color:#C00000;">(1.2.250.1.213.1.4.8 pour les NIR, 1.2.250.1.213.1.4.9 pour les NIA)</span></li>
                        </ul>
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:127.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Individu.idIndividu</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Identifiant initial de l&rsquo;individu au sein de la MDPH ayant cr&eacute;&eacute; le dossier individu</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Obligatoire</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:13.350000000000001px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@extension =&nbsp;</span>identifiant de l&rsquo;Individu</li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root = OID de la MDPH ayant cr&eacute;&eacute; le dossier individu = MDPHIndividu (voir Annexe 5)</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td rowspan="2" style="width:35.5pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:32.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td rowspan="2" style="width:120.45pt;border-top:none;border-left:  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">.addr</span></p>
            </td>
            <td rowspan="2" style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.15pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="color:black;">[0..1]</span></em></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.15pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Individu.adresse</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.15pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Adresse de domicile de l&rsquo;individu:&nbsp;</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:11.2px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@use = &laquo;&nbsp;PHYS&nbsp;&raquo;</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 58.85pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Individu.adresseOrganismeDomiciliation</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:58.85pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Organisme de domiciliation&nbsp;: Organisme permettant &agrave; des personnes sans domicile fixe de recevoir leur courrier &agrave; cette adresse</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:11.2px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@use = &laquo;&nbsp;PST&nbsp;&raquo;</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..streetAddressLine</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Concat&eacute;nation de num&eacute;ro de voie, libell&eacute; type de voie, libell&eacute; de voie, compl&eacute;ment_1 adresse, compl&eacute;ment-2 adresse, mentions sp&eacute;ciales de distribution</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Obligatoire si use fix&eacute; &agrave; &laquo;&nbsp;PHYS&nbsp;&raquo;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width: 120.45pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..postalCode</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
            <td style="width: 233.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Code postal</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width: 120.45pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..city</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
            <td style="width: 233.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Localit&eacute;&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Obligatoire si use fix&eacute; &agrave; &laquo;&nbsp;PHYS&nbsp;&raquo;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..useablePeriod</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..*]</span></p>
            </td>
            <td style="width:127.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">El&eacute;ment regroupant les sous-&eacute;l&eacute;ments permettant de d&eacute;finir les dates d&rsquo;emm&eacute;nagement et de d&eacute;m&eacute;nagement.</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;low</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Identit&eacute;.dateEmmenagement</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Date d&rsquo;emm&eacute;nagement au&nbsp;</span><span style="color:#C00000;">format aaaammjj</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">A renseigner uniquement s&rsquo;il y a eu un transfert.</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;high</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Identit&eacute;.dateDemenagement</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Date de d&eacute;m&eacute;nagement au&nbsp;</span><span style="color:#C00000;">format aaaammjj</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">A renseigner uniquement s&rsquo;il y a eu un transfert.</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..additionalLocator</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Individu.nomOrganismeDomiciliation</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Nom de l&rsquo;organisme de domiciliation&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">A renseigner uniquement si l&rsquo;&eacute;l&eacute;ment use de l&rsquo;adresse prend la valeur PST</span></p>
            </td>
        </tr>
        <tr>
            <td rowspan="2" style="width:35.5pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td rowspan="2" style="width:120.45pt;border-top:none;border-left:  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">.telecom</span></p>
            </td>
            <td rowspan="2" style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[0..3]</span></u></em></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Individu.telecommunication.telephone1&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Individu.telecommunication.telephone2&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Num&eacute;ro de t&eacute;l&eacute;phone</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>@value = <span style="color:black;"><a href="tel:0299000000"><span style="color:windowtext;text-decoration:none;">tel:0299000000</span></a></span></li>
                    </ul>
                </div>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Voir page 114 de la V1.12 du <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">Volet Structuration minimale de documents de sant&eacute; | esante.gouv.fr</a>&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Individu.telecommunication.courriel</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Adresse e-mail</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>@value = <span style="color:black;"><a href="mailto:jean.dupond@fournisseur.fr"><span style="color:windowtext;">mailto:jean.dupond@fournisseur.fr</span></a></span></li>
                    </ul>
                </div>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Voir page 114 de la V1.12 du <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">Volet Structuration minimale de documents de sant&eacute; | esante.gouv.fr</a>&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">1</span></strong></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">.nomOrganismeAM&nbsp;: string</span></strong></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">[0..1]</span></strong></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Individu.nomOrganismeAssuranceMaladie</span></strong></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Extension pour les volets m&eacute;dico-sociaux d&eacute;signant le nom de l&apos;organisme d&apos;assurance maladie charg&eacute; de financer certains droits et prestations (CPAM, MSA, RSI, ...).</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">1</span></strong></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">.numSecuriteSocialeOuvrantDroit&nbsp;: string</span></strong></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">[0..1]</span></strong></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Individu.numSecuriteSociale</span></strong></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Extension pour les volets m&eacute;dico-sociaux d&eacute;signant le num&eacute;ro de s&eacute;curit&eacute; sociale de l&rsquo;ouvrant droit.</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">1</span></strong></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">dateTransfertDossier&nbsp;: date</span></strong></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">[0..1]</span></strong></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Individu.dateTransfertDossier</span></strong></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Extension pour les volets m&eacute;dico-sociaux d&eacute;signant la date de transfert du dossier suite &agrave; un d&eacute;m&eacute;nagement de l&rsquo;individu</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:red;">Au format&nbsp;</span></strong><span style="color:red;">aaaammjj</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">1</span></strong></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">idMDPHResponsable&nbsp;: identifiant</span></strong></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">[1..1]</span></strong></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Individu.idMDPHResponsable</span></strong></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Extension pour le volet ESMS d&eacute;signant l&rsquo;identifiant de la MDPH en charge du dossier de l&rsquo;individu</span></strong></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:6.149999999999999px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@ extension&nbsp;: valeur de l&rsquo;identifiant de la MDPH responsable du dossier</span><span style="color:blue;text-decoration:underline;"><span style="line-height:115%;font-size:15px;">&nbsp;</span></span><span style="color:black;">(voir annexe 5)</span><span style="color:blue;text-decoration:underline;"><span style="line-height:115%;font-family:Calibri;font-size:11.0pt;color:windowtext;">&nbsp;</span></span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root&nbsp;: OID de la MDPH responsable du dossier (voir annexe 5)</span></li>
                    </ul>
                </div>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>&nbsp;</p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">1</span></strong></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">idMDPHAccueil&nbsp;: Code</span></strong></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">[0..1]</span></strong></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Individu.idMDPHAccueil</span></strong></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Extension pour le volet ESMS d&eacute;signant l&rsquo;identifiant de la MDPH en charge du dossier de l&rsquo;individu</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">A ne renseigner qu&rsquo;en cas de transfert de dossier en cours</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:6.149999999999999px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@ extension&nbsp;: valeur de l&rsquo;identifiant de la MDPH accueillant le dossier lors d&rsquo;un transfert (voir annexe 5)</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root&nbsp;: OID de la MDPH accueillant le dossier lors d&rsquo;un transfert (voir annexe 5)</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">.patient</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><u><span style="color:black;">[0..1]</span></u></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">El&eacute;ment regroupant plusieurs sous-&eacute;l&eacute;ments permettant de d&eacute;finir l&rsquo;identit&eacute; de l&rsquo;individu</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#C00000;">Obligatoire s&rsquo;il s&rsquo;agit du document CDA portant les donn&eacute;es de l&rsquo;Individu et la d&eacute;cision</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..name</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..1]</span></u></em></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">El&eacute;ment regroupant plusieurs sous-&eacute;l&eacute;ments permettant de d&eacute;finir le nom de l&rsquo;individu</span></p>
            </td>
        </tr>
        <tr>
            <td rowspan="2" style="width:35.5pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td rowspan="2" style="width:120.45pt;border-top:none;border-left:  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;family</span></p>
            </td>
            <td rowspan="2" style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..2]</span></u></em></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Identite.nomNaissance</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Nom de naissance</span><span style="color:#C00000;">&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#C00000;">Obligatoire s&rsquo;il s&rsquo;agit de l&rsquo;identit&eacute; INS</span></strong></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@qualifier = &laquo; BR &raquo;&nbsp;</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Identite.nomUsage&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Nom d&rsquo;usage (information de l&rsquo;INS)</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#C00000;">Obligatoire s&rsquo;il s&rsquo;agit de l&rsquo;identit&eacute; INS</span></strong></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@qualifier = &laquo; CL &raquo;&nbsp;</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td rowspan="3" style="width:35.5pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td rowspan="3" style="width:120.45pt;border-top:none;border-left:  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;given</span></p>
            </td>
            <td rowspan="3" style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..3]</span></u></em></p>
            </td>
            <td rowspan="3" style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Identite.pr&eacute;nom&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Pr&eacute;noms de l&rsquo;acte de naissance</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#C00000;">Obligatoire s&rsquo;il s&rsquo;agit de l&rsquo;identit&eacute; INS</span></strong></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">L&rsquo;attribut qualifier n&rsquo;est pas renseign&eacute;.&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Premier pr&eacute;nom de l&rsquo;acte de naissance</span><span style="color:black;">&nbsp;</span><strong><span style="color:#C00000;">Obligatoire s&rsquo;il s&rsquo;agit de l&rsquo;identit&eacute; INS</span></strong></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@qualifier = &laquo;&nbsp;BR&nbsp;&raquo;</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Pr&eacute;nom utilis&eacute;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#C00000;">Obligatoire s&rsquo;il s&rsquo;agit de l&rsquo;identit&eacute; INS</span></strong></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@qualifier = &laquo;&nbsp;CL &raquo;</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..administrativeGenderCode</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..1]</span></u></em></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Identite.sexe&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Sexe de l&rsquo;individu</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">JDV_J143-AdministrativeGender-CISIS&nbsp;</span><span style="color:black;">(1.2.250.1.213.1.1.5.590)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..birthTime</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><u><span style="color:black;">[1..1]</span></u></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Identite.dateNaissance&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Date de naissance &nbsp;</span><span style="color:#C00000;">au format aaaammjj</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">avec possibilit&eacute; d&rsquo;avoir JJ=00 ou MMJJ=0000</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">Si jour inconnu : aaaamm01&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">Si mois inconnu&nbsp;: aaaa01jj</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">Si jour et mois inconnu&nbsp;: aaaa1231</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#C00000;">Obligatoire s&rsquo;il s&rsquo;agit de l&rsquo;identit&eacute; INS</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..guardian</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..*]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Classe MesureProtection</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">El&eacute;ment permettant de d&eacute;finir la ou les mesures de protection</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;code</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..1]</span></u></em></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">MesureProtection.typeMesureProtection</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Type de mesure de protection&nbsp;:</span><span style="color:#C00000;">&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">No_Type_mesure_protection&nbsp;</span>(1.2.250.1.213.3.3.208)</p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;addr</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..1]</span></u></em></p>
            </td>
            <td rowspan="4" style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">MesureProtection.adresse</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">El&eacute;ment regroupant plusieurs sous &eacute;l&eacute;ment permettant de d&eacute;finir l&rsquo;adresse de la mesure de protection.</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;margin-left:8px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="line-height:115%;font-family:Arial;font-size:10.0pt;color:black;">Adresse d&rsquo;une personne :</span></li>
                        <li>
                            <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                                <ul style="margin-bottom:0cm;list-style-type: undefined;">
                                    <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style='line-height:115%;font-family:"Courier New";font-family:"Courier New";font-size:10.0pt;color:black;'>o&nbsp; &nbsp;</span><span style="line-height:115%;font-family:Arial;font-size:10.0pt;color:black;">@ use = &laquo; PHYS &raquo;</span></li>
                                </ul>
                            </div>
                        </li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="line-height:115%;font-family:Arial;font-size:10.0pt;color:black;">Adresse d&rsquo;un organisme de domiciliation&nbsp;:</span></li>
                    </ul>
                    <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                        <ol style="margin-bottom:0cm;list-style-type: circle;">
                            <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="line-height:115%;color:black;font-family:Arial;font-size:13px;color:black;">@ use = &laquo; PST &raquo;</span></li>
                        </ol>
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..streetAddressLine</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Concat&eacute;nation de num&eacute;ro de voie, libell&eacute; type de voie, libell&eacute; de voie, compl&eacute;ment_1 adresse, compl&eacute;ment-2 adresse, mentions sp&eacute;ciales de distribution</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width: 120.45pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.postalCode</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 233.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Code postal</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width: 120.45pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.city</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 233.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Localit&eacute;&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td rowspan="2" style="width:35.5pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td rowspan="2" style="width:120.45pt;border-top:none;border-left:  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;telecom</span></p>
            </td>
            <td rowspan="2" style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[0..3]</span></u></em></p>
            </td>
            <td rowspan="2" style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">MesureProtection.telecommunication</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Num&eacute;ro de t&eacute;l&eacute;phone</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>@value = <span style="color:black;"><a href="tel:0299000000"><span style="color:windowtext;text-decoration:none;">tel:0299000000</span></a></span></li>
                    </ul>
                </div>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Voir page 114 de la V1.12 du <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">Volet Structuration minimale de documents de sant&eacute; | esante.gouv.fr</a></span></p>
            </td>
        </tr>
        <tr>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Adresse mail</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>@value = <span style="color:black;"><a href="mailto:jean.dupond@fournisseur.fr"><span style="color:windowtext;">mailto:jean.dupond@fournisseur.fr</span></a></span></li>
                    </ul>
                </div>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Voir page 114 de la V1.12 du <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">Volet Structuration minimale de documents de sant&eacute; | esante.gouv.fr</a></span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="color:black;">Choice</span></em></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:127.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">guardian a pour &eacute;l&eacute;ment fils&nbsp;:</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">Soit guardianPerson si la mesure de protection est une personne physique</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">Soit guardianOrganization si la mesure de protection est une personne morale</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;guardianPerson</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Mesure de protection&nbsp;: Personne physique d&eacute;sign&eacute;e responsable de l&rsquo;individu par le juge des tutelles</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.name</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: white;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..1]</span></u></em></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">El&eacute;ment permettant de renseigner les informations sur les noms et pr&eacute;noms de la personne physique d&eacute;sign&eacute;e responsable de l&rsquo;individu par le juge des tutelles&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..prefix</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;background:white;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[0..1]</span></u></em></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>X</p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Civilit&eacute;</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">JDV_J245-Civilite-CISIS&nbsp;</span>(1.2.250.1.213.1.1.5.718)</p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..family</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: white;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..1]</span></u></em></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">MesureProtection.nom</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Nom de la mesure de protection</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..given</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;background: white;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[0..1]</span></u></em></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">MesureProtection.prenom</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Pr&eacute;noms de la mesure de protection</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:51.3pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:51.3pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;guardianOrganization</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 51.3pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 51.3pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:51.3pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Mesure de protection&nbsp;: Personne morale d&eacute;sign&eacute;e responsable de l&rsquo;individu par le juge des tutelles</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:51.3pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:51.3pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.name</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:51.3pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..1]</span></u></em></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 51.3pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">MesureProtection.&eacute;l&eacute;ment nom</span></p>
            </td>
            <td style="width:233.9pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:51.3pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Nom de l&rsquo;organisme</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:120.45pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..birthplace</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width:127.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 233.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">El&eacute;ments et sous-&eacute;l&eacute;ments permettant de d&eacute;finir le lieu de naissance</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#C00000;">Obligatoire s&rsquo;il s&rsquo;agit de l&rsquo;identit&eacute; INS</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width: 120.45pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;place</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 233.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width: 120.45pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.addr</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 233.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width: 120.45pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..county</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Identite.lieuNaissance&nbsp;</span></p>
            </td>
            <td style="width: 233.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Commune de naissance. (information de l&rsquo;INS)</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">El&eacute;ment de type &laquo;&nbsp;ST&nbsp;&raquo; (cha&icirc;ne de caract&egrave;res) s&rsquo;appuyant sur les codes issues de la TRE_R13-CommuneOM.</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#C00000;">Obligatoire s&rsquo;il s&rsquo;agit de l&rsquo;identit&eacute; INS</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:35.5pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width: 120.45pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..city</span></p>
            </td>
            <td style="width: 42.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 127.55pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Identite.localiteNaissance&nbsp;</span></p>
            </td>
            <td style="width: 233.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Ville de naissance</span></p>
            </td>
        </tr>
    </tbody>
</table>

* Informant :
<table style="width:545.5pt;border-collapse:collapse;border:none;">
    <thead>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Niv.</span></strong></p>
            </td>
            <td style="width:92.5pt;border:solid windowtext 1.0pt;border-left:   none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment XML</span></strong></p>
            </td>
            <td style="width:51.4pt;border:solid windowtext 1.0pt;border-left:   none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Cardina-lit&eacute;</span></strong></p>
            </td>
            <td style="width: 158.65pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:0cm;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment de la Sp&eacute;cification fonctionnelle SI-ESMS&nbsp;</span></strong></p>
            </td>
            <td style="width:213.8pt;border:solid windowtext 1.0pt;border-left:   none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Contenu de l&rsquo;&eacute;l&eacute;ment</span></strong></p>
            </td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">0</span></p>
            </td>
            <td style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">relatedEntity</span></p>
            </td>
            <td style="width:51.4pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 158.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
            <td style="width:213.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Valeur du code du r&ocirc;le jou&eacute; par la personne :&nbsp;</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:12.95px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:black;">@classCode =&nbsp;</span></strong><span style="color:black;">&laquo;&nbsp;</span>PRS<span style="color:black;">&nbsp;&raquo; (Personal Relationship)</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..code</span></p>
            </td>
            <td style="width:51.4pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..1]</span></u></em></p>
            </td>
            <td style="width: 158.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 213.8pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Valeur du code du lien de la personne avec le patient/usager. La valeur utilis&eacute;e doit &ecirc;tre un code provenant d&rsquo;une des terminologies de r&eacute;f&eacute;rence suivantes :&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">TRE_R216-HL7RoleCode&nbsp;</span>(2.16.840.1.113883.5.111)</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">TRE_R217-ProtectionJuridique&nbsp;</span>(1.2.250.1.213.1.1.4.327)</p>
            </td>
        </tr>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..addr</span></p>
            </td>
            <td style="width:51.4pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..1]</span></u></em></p>
            </td>
            <td rowspan="4" style="width: 158.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Classe Parent.Adresse</span></p>
            </td>
            <td style="width: 213.8pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Adresse de domicile&nbsp;</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:5.9px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">use fix&eacute; &agrave; &laquo;&nbsp;PHYS&nbsp;&raquo;</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">streetAddressLine</span></p>
            </td>
            <td style="width: 51.4pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="color:black;">[1..1]</span></em></p>
            </td>
            <td style="width:213.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Concat&eacute;nation de num&eacute;ro de voie, libell&eacute; type de voie, libell&eacute; de voie, compl&eacute;ment_1 adresse, compl&eacute;ment-2 adresse, mentions sp&eacute;ciales de distribution</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">postalCode</span></p>
            </td>
            <td style="width: 51.4pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width:213.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Code postal</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">city</span></p>
            </td>
            <td style="width: 51.4pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="color:black;">[1..1]</span></em></p>
            </td>
            <td style="width:213.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Localit&eacute;</span></p>
            </td>
        </tr>
        <tr>
            <td rowspan="2" style="width:29.15pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td rowspan="2" style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..telecom</span></p>
            </td>
            <td rowspan="2" style="width:51.4pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[0..3]</span></u></em></p>
            </td>
            <td rowspan="2" style="width: 158.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Parent.t&eacute;l&eacute;communication</span></p>
            </td>
            <td style="width:213.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Moyen de communication&nbsp;: n</span>um&eacute;ro de t&eacute;l&eacute;phone</p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:8px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>@value = tel:0899000000</li>
                    </ul>
                </div>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Voir page 114 de la V1.12 du <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">Volet Structuration minimale de documents de sant&eacute; | esante.gouv.fr</a></span></p>
            </td>
        </tr>
        <tr>
            <td style="width:213.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Moyen de communication&nbsp;: a</span>dresse email<span style="color:#C00000;">&nbsp;1</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:5.949999999999999px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>@value =<span style="color:#C00000;">&nbsp;</span><span style="color:black;"><a href="mailto:adam.homme@fournisseur.fr">mailto:adam.homme@fournisseur.fr</a></span></li>
                    </ul>
                </div>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Voir page 114 de la V1.12 du <a href="https://esante.gouv.fr/volet-structuration-minimale-de-documents-de-sante">Volet Structuration minimale de documents de sant&eacute; | esante.gouv.fr</a></span></p>
            </td>
        </tr>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">1</span></strong></p>
            </td>
            <td style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">autoriteParentale</span></strong></p>
            </td>
            <td style="width:51.4pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">[1..1]</span></strong></p>
            </td>
            <td style="width:158.65pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Parent.autoriteParentale</span></strong></p>
            </td>
            <td style="width:213.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:#1F4E79;">Extension r&eacute;utilis&eacute;e du volet SI-SDO Indiquant si le parent exerce ou non l&apos;autorit&eacute; parentale.</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">relatedPerson</span></p>
            </td>
            <td style="width:51.4pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><span style="color:black;">[1..1]</span></em></p>
            </td>
            <td style="width: 158.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 213.8pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;name</span></p>
            </td>
            <td style="width:51.4pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><u><span style="color:black;">[1..1]</span></u></p>
            </td>
            <td style="width: 158.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width:213.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>El&eacute;ment permettant de renseigner les informations sur les noms et pr&eacute;noms des parents</p>
            </td>
        </tr>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;&hellip;family</span></p>
            </td>
            <td style="width: 51.4pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..1]</span></u></em></p>
            </td>
            <td style="width: 158.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Parent.nom</span></p>
            </td>
            <td style="width:213.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Nom du parent</span><span style="color:#C00000;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;&hellip;given</span></p>
            </td>
            <td style="width: 51.4pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><u><span style="color:black;">[0..1]</span></u></p>
            </td>
            <td style="width: 158.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Parent.prenom</span></p>
            </td>
            <td style="width:213.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Pr&eacute;nom du parent</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:29.15pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:92.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;&hellip;prefix</span></p>
            </td>
            <td style="width: 51.4pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><u><span style="color:black;">[0..1]</span></u></p>
            </td>
            <td style="width: 158.65pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Parent.civilite</p>
            </td>
            <td style="width:213.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Civilit&eacute;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">JDV_J245-Civilite-CISIS&nbsp;</span>(1.2.250.1.213.1.1.5.718)</p>
            </td>
        </tr>
    </tbody>
</table>


[Lien vers le PDF spécifiant l'entête du document CDA](CISIS-TEC_SPECIFICATIONS_TECHNIQUES_SI-ESMS_v3.1_CDA.pdf)

#### Corps du document

Cette section présente le contenu du corps du document CDA. On y retrouve différentes sections :

* Section représentant les informations sur le décès d'un individu :
<table style="width:548.15pt;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Niveau</span></strong></p>
            </td>
            <td style="width:97.8pt;border:solid windowtext 1.0pt;border-left:  none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment XML</span></strong></p>
            </td>
            <td style="width:62.5pt;border:solid windowtext 1.0pt;border-left:  none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Cardinalit&eacute;</span></strong></p>
            </td>
            <td style="width: 179.35pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;height: 18.05pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment de la sp&eacute;cification fonctionnelle SI-ESMS</span></strong></p>
            </td>
            <td style="width:164.9pt;border:solid windowtext 1.0pt;border-left:  none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Contenu de l&rsquo;&eacute;l&eacute;ment</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:17.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">0</span></p>
            </td>
            <td style="width:97.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:17.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">component</span></p>
            </td>
            <td style="width:62.5pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:17.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 179.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 17.5pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 164.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 17.5pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Informations sur le d&eacute;c&egrave;s d&rsquo;un individu</p>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width:97.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">section</span></p>
            </td>
            <td style="width:62.5pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 179.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.05pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 164.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.05pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td rowspan="2" style="width:43.6pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td rowspan="2" style="width:97.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:17.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..templateId</span></p>
            </td>
            <td rowspan="2" style="width:62.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:17.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[2..2]</span></u></em></p>
            </td>
            <td rowspan="2" style="width: 179.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 17.5pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 164.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 17.5pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Identifiant unique de la section</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:2.3499999999999996px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="line-height:115%;color:black;">@root = 1.2.250.1.213.1.1.2.228</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width: 164.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 17.5pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Identifiant unique du template &agrave; partir duquel est d&eacute;riv&eacute;e la section</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:2.3499999999999996px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="line-height:115%;font-size:13px;">@root = 2.16.840.1.113883.10.12.201</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:97.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..entry</span></p>
            </td>
            <td style="width:62.5pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[1..1]</span></u></em></p>
            </td>
            <td style="width: 179.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.05pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 164.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.05pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:17.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:97.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:17.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;observation</span></p>
            </td>
            <td style="width:62.5pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:17.5pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 179.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 17.5pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 164.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 17.5pt;vertical-align: top;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:3.8499999999999996px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@classCode = &laquo;&nbsp;OBS&nbsp;&raquo;</span></li>
                    </ul>
                    <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                        <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:2.3499999999999996px;">
                            <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@moodCode = &laquo;&nbsp;EVN&nbsp;&raquo;</span></li>
                        </ul>
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <td rowspan="2" style="width:43.6pt;border:solid windowtext 1.0pt;border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td rowspan="2" style="width:97.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.templateID</span></p>
            </td>
            <td rowspan="2" style="width:62.5pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.05pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[2..2]</span></u></em></p>
            </td>
            <td rowspan="2" style="width: 179.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.05pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 164.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.05pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Identifiant unique de l&rsquo;entr&eacute;e</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="line-height:115%;color:black;">@root = 1.2.250.1.213.1.1.3.176</span></p>
            </td>
        </tr>
        <tr>
            <td style="width: 164.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.05pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Identifiant unique du template &agrave; partir duquel est d&eacute;riv&eacute;e l&rsquo;entr&eacute;e</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:2.3499999999999996px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="line-height:115%;color:black;">@root = 2.16.840.1.113883.10.12.303</span></li>
                    </ul>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:29.75pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:97.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.75pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.code</span></p>
            </td>
            <td style="width:62.5pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.75pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 179.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 29.75pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 164.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 29.75pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:29.75pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:97.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.75pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..originalText</span></p>
            </td>
            <td style="width:62.5pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:29.75pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 179.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 29.75pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
            <td style="width: 164.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 29.75pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Valeur fix&eacute;e &agrave; &laquo;&nbsp;StatutDeces&nbsp;&raquo;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:56.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:97.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:56.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.effectiveTime&nbsp;</span></p>
            </td>
            <td style="width:62.5pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:56.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 179.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 56.1pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Classe Identite.DateDeces</span></p>
            </td>
            <td style="width: 164.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 56.1pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Date du d&eacute;c&egrave;s&nbsp;</span><span style="color:#C00000;">au format aaaammjj</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:3.7pt;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:43.6pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:56.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:97.8pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:56.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.value</span></p>
            </td>
            <td style="width:62.5pt;border-top:none;border-left:none;border-bottom:  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:56.1pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><em><u><span style="color:black;">[0..1]</span></u></em></p>
            </td>
            <td style="width: 179.35pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 56.1pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Identite.StatutDeces</p>
            </td>
            <td style="width: 164.9pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 56.1pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:3.7pt;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">No_Statut_deces</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:3.7pt;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>(<span style="line-height:115%;">1.2.250.1.213.3.3.100</span>)</p>
            </td>
        </tr>
    </tbody>
</table>

* Extension représentant les informations sur la décision de l'individu :
<table style="width: 5.6e+2pt;margin-left:-14.45pt;border-collapse:collapse;border:none;">
    <tbody>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Niveau</span></strong></p>
            </td>
            <td style="width:163.0pt;border:solid windowtext 1.0pt;border-left:  none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment XML</span></strong></p>
            </td>
            <td style="width:42.55pt;border:solid windowtext 1.0pt;border-left:  none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Cardi-nalit&eacute;</span></strong></p>
            </td>
            <td style="width: 140.95pt;border-width: 1pt 1pt 1pt medium;border-style: solid solid solid none;border-color: windowtext windowtext windowtext currentcolor;border-image: none;background: rgb(123, 123, 123);padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">El&eacute;ment de la sp&eacute;cification fonctionnelle SI-ESMS</span></strong></p>
            </td>
            <td style="width:185.05pt;border:solid windowtext 1.0pt;border-left:  none;background:#7B7B7B;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><span style="color:white;">Contenu de l&rsquo;&eacute;l&eacute;ment</span></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">0</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">component</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Informations la d&eacute;cision de l&rsquo;individu</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">.section</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>X</p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><strong><em><span style="color:#1F4E79;">&nbsp;</span></em></strong></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..templateId</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>X</p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">1.2.250.1.213.1.1.2.235</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">2</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">..decision</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;IdentifiantDecision&nbsp;: Identifiant</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Decision.idDecision</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Identifiant unique au sein de la MDPH. Permet d&apos;identifier la d&eacute;cision.</p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-0.9499999999999993px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>@ extension&nbsp;: valeur de l&rsquo;identifiant</li>
                    </ul>
                    <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                        <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-0.3000000000000007px;">
                            <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root : OID&nbsp;</span>de la MDPH &eacute;mettrice de l&rsquo;identifiant de d&eacute;cision<span style="color:black;">&nbsp;(<a href="#Annexe1">Annexe&nbsp;</a></span><span style="color:blue;text-decoration:underline;">5</span><span style="color:black;">)</span></li>
                        </ul>
                    </div>
                </div>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;typeDeDecision&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Decision.typeDecision</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">No_Type_Decision&nbsp;</span>(<span style="line-height:115%;">1.2.250.1.213.3.3.202</span>)</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>1 : Attribution</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>5 : Cl&ocirc;ture de droit</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;dateDeDecision&nbsp;: Date</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Decision.dateDecision</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Date de la d&eacute;cision de la CDAPH&nbsp;</span><span style="color:#C00000;">au format aaaammjj</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;dateEffetDeLaDecisionDeCloture&nbsp;: Date</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Decision.dateEffetCloture</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Date d&rsquo;effet de la d&eacute;cision de cl&ocirc;ture <span style="color:#C00000;">au format aaaammjj</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Obligatoire si &quot;Type de d&eacute;cision&quot; = &quot;5&quot;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;identifiantDesDecisionsReviseesRenouveleesCloturee&nbsp;: Identifiant</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..N]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Decision.idDecisionMAJ</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-0.9499999999999993px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>@ extension&nbsp;: valeur de l&rsquo;identifiant</li>
                    </ul>
                    <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                        <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-0.3000000000000007px;">
                            <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root&nbsp;: OID de la MDPH &eacute;mettrice de l&rsquo;identifiant (<a href="#Annexe1">Annexe 1</a>)</span></li>
                        </ul>
                    </div>
                </div>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><u><span style="color:#C00000;"><span style="text-decoration:none;">&nbsp;</span></span></u></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><u><span style="color:#C00000;">Obligatoire</span></u></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">SI &laquo;&nbsp;Type de d&eacute;cision&nbsp;&raquo; = &lsquo;&rsquo;5&rsquo;&rsquo;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">OU SI &laquo;&nbsp;Type de d&eacute;cision&nbsp;&raquo; = &lsquo;&rsquo;1&rsquo;&rsquo; et &laquo;&nbsp;Nature de droit&nbsp;&raquo; = &lsquo;&rsquo;2&rsquo;&rsquo; ou &lsquo;&rsquo;3&rsquo;&rsquo;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><u><span style="color:#C00000;">Ne pas transmettre</span></u></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">SI &laquo;&nbsp;Type de d&eacute;cision&nbsp;&raquo; = &lsquo;&rsquo;1&rsquo;&rsquo; et &laquo;&nbsp;Nature de droit&nbsp;&raquo; = &lsquo;&rsquo;1&rsquo;&rsquo;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><u><span style="color:#C00000;">Prend la valeur &laquo;&nbsp;A d&eacute;finir&nbsp;&raquo;</span></u></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">SI le code de la d&eacute;cision li&eacute;e n&rsquo;est pas connu</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;idNat&nbsp;: Identifiant</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Decision.iDNat_Struct</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Num&eacute;ro FINESS ou Identifiant National du tiers &agrave; l&apos;origine de la demande de r&eacute;vision.</p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-0.9499999999999993px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>@ extension&nbsp;: valeur de l&rsquo;identifiant</li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root&nbsp;: OID de l&rsquo;autorit&eacute; d&rsquo;affectation (1.2.250.1.71.4.2.2)</span></li>
                    </ul>
                </div>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Cet identifiant est obtenu par la concat&eacute;nation du type d&apos;identifiant national de structure (provenant de la nomenclature TRE_G07-TypeIdentifiantStructure) et de l&apos;identifiant de la structure:<br>&nbsp;** 1 + N&deg; FINESS (entit&eacute; juridique et entit&eacute; g&eacute;ographique ind&eacute;termin&eacute;es);<br>&nbsp;** 3 + N&deg; SIRET.</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;motivation&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..N]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Decision.motivation</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">No_Motivation&nbsp;</span>(<span style="line-height:115%;">1.2.250.1.213.3.3.148</span>)</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;motivationLocale&nbsp;: Texte</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..N]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Decision.motivationLocale</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Champ libre permettant de renseigner une motivation locale.</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Ce champ appara&icirc;t (et devient obligatoire) uniquement si le code &quot;9999 - Autre&quot; est renseign&eacute; pour l&apos;&eacute;l&eacute;ment &quot;Motivation&quot; ci-dessus.</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;precisionReponseRevisionTiers : Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..N]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DroitPrestation.precisionReponseRevisionTiers</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Pr&eacute;cision de la d&eacute;cision.&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">No_Precision_reponse_revision</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;precisionLocale : Texte</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:32.55pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DroitPrestation.precisionLocale</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 32.55pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Pr&eacute;cision locale</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">3</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;droitPrestation</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.typeDroitOuPrestation&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DroitPrestation.typeDroitPrestation</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">No_Type_droit_prestation&nbsp;</span>(<span style="line-height:115%;">1.2.250.1.213.3.3.204</span>)</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.natureDroit&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DroitPrestation.natureDroit</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">No_Nature_droit&nbsp;</span>(<span style="line-height:115%;">1.2.250.1.213.3.3.151</span>)</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>&nbsp;</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">obligatoire pour les d&eacute;cisions de type 1 : attribution</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.dateOuvertureDuDroit&nbsp;: Date</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DroitPrestation.dateOuverture</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Date d&rsquo;ouverture du droit&nbsp;</span><span style="color:#C00000;">au format aaaammjj</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">obligatoire pour les d&eacute;cisions de type 1 : attribution</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.dateEcheanceDuDroit&nbsp;: Date</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DroitPrestation.dateEcheance</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Date d&rsquo;&eacute;ch&eacute;ance du droit&nbsp;</span><span style="color:#C00000;">au format aaaammjj</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.qualification&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DroitPrestation.qualification</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="line-height:115%;color:#C00000;">No_Qualification&nbsp;</span><span style="line-height:115%;">(1.2.250.1.213.3.3.171)</span> :</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp; &nbsp;1 : cible</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp; &nbsp;2 : alternative</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.amendementCreton&nbsp;: Boolean</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DroitPrestation.creton</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Obligatoire pour les d&eacute;cisions orientations ESMS enfant</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Non pr&eacute;vu pour les autres orientations</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.existencePAG&nbsp;: Boolean</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DroitPrestation.existencePAG</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Indicateur de l&apos;existence d&apos;un Plan d&rsquo;Accompagnement Global (PAG).</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>- true : si la d&eacute;cision est associ&eacute;e &agrave; un PAG au statut &quot;&eacute;labor&eacute;&quot; ou &quot;valid&eacute;&quot;,</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>- false : si la d&eacute;cision n&apos;est pas associ&eacute;e &agrave; un PAG.</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.motifFinPAG&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DroitPrestation.motifFinPAG</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Champ libre permettant de renseigner le motif de fin du PAG.</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Obligatoire si existancePAG passe &agrave; false&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Le motif n&apos;est transmis que lorsque le statut du PAG passe &agrave; &quot;Termin&eacute;&quot;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">No_Motif_fin_PAG</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.caracterisation</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>&nbsp;</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..niveau&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Caract&eacute;risation.niveauCaracterisation</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="line-height:115%;color:#C00000;">No_Caracterisation&nbsp;</span><span style="line-height:115%;">(1.2.250.1.213.3.3.98)</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>&nbsp;</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..motif&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Caract&eacute;risation.motifCaracterisation</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">No_Motif_caracterisation&nbsp;</span>(<span style="line-height:115%;">1.2.250.1.213.3.3.141</span>)</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..dateMiseAJour&nbsp;: Date</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Caract&eacute;risation.dateMAJCaracterisation</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">date de mise &agrave; jour&nbsp;</span><span style="color:#C00000;">au format aaaammjj</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">4</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;.detailTypeDroitPrestation</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..precisionOrientation&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DetailPrestation.precisionOrientation</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Pr&eacute;cision de l&rsquo;orientation &agrave; renseigner en fonction du type de droit, s&rsquo;il s&rsquo;agit d&rsquo;une nomenclature CNSA (voir annexe 7)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..precisionOrientationLocale&nbsp;: Texte</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:18.8pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DetailPrestation.precisionOrientationLocale&nbsp;</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 18.8pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Pr&eacute;cision de l&rsquo;orientation &agrave; renseigner en fonction du type de droit, s&rsquo;il s&rsquo;agit d&rsquo;une nomenclature locale ou d&rsquo;un texte libre (voir annexe 7).</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..temporaliteAccueil&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DetailPrestation.temporaliteAccueil</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Obligatoire pour</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;margin-left:10.3px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">Les ESMS enfants (codes 7.x)</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">Les ESMS adultes (codes 13.x)</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">Les orientations Scolaires&nbsp;: DAR et UE (codes 8.6, 8.7, 8.8 et 8.10)</span></li>
                    </ul>
                </div>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Non requise pour les autres droits&nbsp;:</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: undefined;margin-left:10.3px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">formation ou insertion professionnelle : ESAT, ESPO, ESRP, UEROS et Emploi accompagn&eacute;,</span></li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:#C00000;">orientation vers un PCPE,</span></li>
                    </ul>
                </div>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">TRE_R240-TemporaliteAccueil&nbsp;</span>(1.2.250.1.213.3.3.31)</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Code :</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp; &nbsp;01 : Temporaire</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp; &nbsp;02 : Permanent</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..accueilSequentiel&nbsp;: boolean</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DetailPrestation.&eacute;l&eacute;ment accueilSequentiel</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Obligatoire si temporaliteAccueil est renseign&eacute;</span></p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'></div>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..idNat&nbsp;: Identifiant</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..N]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DetailPrestation.idNat_Struct</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Num&eacute;ro FINESS ou idNat du ou des ESMS d&eacute;sign&eacute;s par la CDAPH comme &eacute;tant susceptible d&apos;accueillir l&apos;individu en situation de handicap.</p>
                <div style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>
                    <ul style="margin-bottom:0cm;list-style-type: disc;margin-left:-0.9499999999999993px;">
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>@ extension&nbsp;: valeur de l&rsquo;identifiant</li>
                        <li style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">@root&nbsp;: OID de l&rsquo;autorit&eacute; d&rsquo;affectation (1.2.250.1.71.4.2.2)</span></li>
                    </ul>
                </div>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Cet identifiant est obtenu par la concat&eacute;nation du type d&apos;identifiant national de structure (provenant de la nomenclature TRE_G07-TypeIdentifiantStructure) et de l&apos;identifiant de la structure:<br>&nbsp;** 1 + N&deg; FINESS (entit&eacute; juridique et entit&eacute; g&eacute;ographique ind&eacute;termin&eacute;es);<br>&nbsp;** 3 + N&deg; SIRET</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..categorieEtablissement&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DetailPrestation.categorieEtablissement</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Cat&eacute;gorie d&apos;&eacute;tablissement d&eacute;sign&eacute;e par la CDAPH dans la d&eacute;cision d&apos;orientation.</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Codes issus de la <span style="color:#C00000;">TRE_R66-CategorieEtablissemen</span>t.</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..categorieOrganisation&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DetailPrestation.categorieOrganisation</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Les codes sont issus de la <span style="color:#C00000;">TRE_R244-CategorieOrganisation</span>.</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..specialisationPriseEnCharge&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DetailPrestation.specialisationPriseCharge</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">TRE_R245-SpecialisationDePriseEnCharge</span> (1.2.250.1.213.3.3.41)</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Concept ROR &agrave; mapper avec les types de droits et les pr&eacute;cisions d&apos;orientations</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..formation&nbsp;: Texte</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..N]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DetailPrestation.formation</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Obligatoire si &quot;Type de droit et prestation&quot; = &quot;11.1&quot;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Texte libre (possibilit&eacute; de s&apos;appuyer sur le catalogue de la FAGERH)</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..modeEntreeDITEP&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DetailPrestation.ditep</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">Obligatoire si &quot;Type de droit et prestation&quot; = 7.7</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="line-height:115%;color:#C00000;">No_Mode_entree_DITEP</span><span style="color:#C00000;">&nbsp;</span>(<span style="line-height:115%;">1.2.250.1.213.3.3.138</span>)</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Code :</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>&nbsp; &nbsp;1 : SESSAD</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>&nbsp; &nbsp;2 : ITEP internat</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>&nbsp; &nbsp;3 : ITEP externat</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>&nbsp; &nbsp;4 : ITEP semi-internat</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..nbJoursDerogationAccueilTemporaire&nbsp;: Num&eacute;rique</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">DetailPrestation.joursDerogationAccueil</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Nombre de jours</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Valeur maximale : 90</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">5</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;..priseEnCharge</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..N]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&nbsp;</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">6</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;&hellip;modePriseEnCharge&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">PriseCharge.modePriseCharge</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">TRE_R213-ModePriseEnCharge&nbsp;</span>(1.2.250.1.213.3.3.13) harmonis&eacute;e avec la nomenclature CNSA <span style="color:#C00000;">No_Mode_prise_en_charge&nbsp;</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>&nbsp;</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'>Codes &agrave; utiliser et leur &eacute;quivalence dans la nomenclature CNSA</p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">- Code 46 &laquo;&nbsp;H&eacute;bergement (accueil jour et nuit)&nbsp;&raquo; = Internat (1)<br>&nbsp;- Code 47 &laquo; Accueil de jour &raquo; = externat (2), semi-internat (3) ou accueil de jour (6)<br>&nbsp;- Code 48 &quot;Accueil de nuit &raquo; = Accueil de nuit (4)</span></p>
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Remarque&nbsp;: Pas de correspondance pour Centre d&apos;accueil familial sp&eacute;cialis&eacute; (5)</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">6</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;&hellip;quantification</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[0..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">X</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Quantification li&eacute;e &agrave; la prise en charge.</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">7</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;&hellip;.nombre&nbsp;: Texte</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Quantification.quantificationNombre</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">Valeur de la quantification.</span></p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">7</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;&hellip;.unite&nbsp;: Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Quantification.quantificationUnite</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">No_Unite&nbsp;</span>(<span style="line-height:  115%;">1.2.250.1.213.3.3.211</span>)</p>
            </td>
        </tr>
        <tr>
            <td style="width:28.4pt;border:solid windowtext 1.0pt;border-top:  none;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">7</span></p>
            </td>
            <td style="width:163.0pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  black;">&hellip;&hellip;.periodicite&nbsp;:&nbsp;Code</span></p>
            </td>
            <td style="width:42.55pt;border-top:none;border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;height:19.4pt;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:center;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">[1..1]</span></p>
            </td>
            <td style="width: 140.95pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:justify;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:black;">Quantification.quantificationPeriodicite</span></p>
            </td>
            <td style="width: 185.05pt;border-width: medium 1pt 1pt medium;border-style: none solid solid none;border-color: currentcolor windowtext windowtext currentcolor;padding: 0cm 5.4pt;height: 19.4pt;vertical-align: top;">
                <p style='margin-top:0cm;margin-right:0cm;margin-bottom:6.0pt;margin-left:0cm;text-align:left;line-height:115%;font-size:13px;font-family:"Arial",sans-serif;'><span style="color:  #C00000;">No_Periodicite&nbsp;</span>(<span style="line-height:115%;">1.2.250.1.213.3.3.163</span>)</p>
            </td>
        </tr>
    </tbody>
</table>

* Section représentant l'évaluation d'un individu : 

[Lien vers le PDF spécifiant le corps du document CDA](CISIS-TEC_SPECIFICATIONS_TECHNIQUES_SI-ESMS_v3.1_CDA.pdf)

### Types de données essentiels

#### Type de donnée "II",Instance Identifier, possède la structure suivante

<table border="1" cellspacing="0" cellpadding="0" width="718">
    <tbody>
        <tr>
            <td width="160" valign="top">
                <p>
                    Attribut
                </p>
            </td>
            <td width="57" valign="top">
                <p>
                    Type
                </p>
            </td>
            <td width="85" valign="top">
                <p>
                    cardinalité
                </p>
            </td>
            <td width="416" valign="top">
                <p>
                    Commentaire
                </p>
            </td>
        </tr>
        <tr>
            <td width="160" valign="top">
                <p>
                    root
                </p>
            </td>
            <td width="57" valign="top">
                <p>
                    Uid
                </p>
            </td>
            <td width="85" valign="top">
                <p>
                    <em>[1..1]</em>
                </p>
            </td>
            <td width="416" valign="top">
                <p>
                    Valeur de l’OID de l’autorité    d’affectation de
                    l’identifiant.
                </p>
                <p>
                    Dans le cas où la MDPH est à    l’origine de la création de
                    l’identifiant, l’OID à renseigner est à décrite    dans la
                    liste des OID en Annexe 5.
                </p>
            </td>
        </tr>
        <tr>
            <td width="160" valign="top">
                <p>
                    Extension
                </p>
            </td>
            <td width="57" valign="top">
                <p>
                    St
                </p>
            </td>
            <td width="85" valign="top">
                <p>
                    <em>[1..1]</em>
                </p>
            </td>
            <td width="416" valign="top">
                <p>
                    Valeur de l’identifiant
                </p>
            </td>
        </tr>
        <tr>
            <td width="160" valign="top">
                <p>
                    AssigningAuthorityName
                </p>
            </td>
            <td width="57" valign="top">
                <p>
                    St
                </p>
            </td>
            <td width="85" valign="top">
                <p>
                    [0..1]
                </p>
            </td>
            <td width="416" valign="top">
                <p>
                    Permet l’interprétation humaine    (la lisibilité) de
                    l’autorité d’assignation de l’identifiant ; la valeur de
                    cet attribut ne doit pas être utilisée pour des traitements
                    automatisés (pas    d’interprétation machine de cet
                    attribut)
                </p>
            </td>
        </tr>
        <tr>
            <td width="160" valign="top">
                <p>
                    displayable
                </p>
            </td>
            <td width="57" valign="top">
                <p>
                    bl
                </p>
            </td>
            <td width="85" valign="top">
                <p>
                    [0..1]
                </p>
            </td>
            <td width="416" valign="top">
                <p>
                    Indicateur booléen positionné à    false si l’identifiant
                    n’est destiné qu’à un traitement automatisé
                    (interprétation machine seule) ou positionné à true si
                    l’identifiant est    aussi visualisable ; en l’absence de
                    cet attribut, le SI consommateur doit    considérer que
                    l’identifiant est visualisable.
                </p>
            </td>
        </tr>
    </tbody>
</table>

L’identifiant est dans tous les cas un identifiant globalement unique. Il est composé a minima d’une combinaison des attributs root et extension

#### Type de données Codées "CS", "CV", "CE", "CD"
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
