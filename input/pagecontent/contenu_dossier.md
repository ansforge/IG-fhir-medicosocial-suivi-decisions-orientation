<!-- #Document CDA
##Standard utilisé

Cette section présente les informations à transférer entre le SI-ESMS et le SI-SDO. Ces données structurées sont spécifiées dans le format CDA R2 niveau 3. Les modèles proposés sont disponibles sur la plateforme ART-DECOR de l’ANS3. 
Dans cette section, une mise en correspondance est faite entre : 
• Les éléments XML proposés par CDA,
• Les données structurées décrites dans les SFE SI-ESMS.
Les éléments apparaissant en gras de couleur bleu correspondent à des extensions définies dans le cadre de cette spécifique technique afin de couvrir le besoin.
Les éléments apparaissant en rouge correspondent aux règles spécifiques à mettre en place. Les éléments en italique soulignés correspondent aux cardinalités de base de CDA contraintes pour ce volet.

###Structure des documents CDA
Cette section présente la structure générale des données structurées du dossier de l’individu. Elle met en correspondance les éléments du CDA avec les éléments présentés dans la SFE-ESMS. 
Les éléments imposés par CDA sont indiqués par « X » dans la colonne « Elément de la spécification Fonctionnelle SI-ESMS ».
[Lien vers le PDF spécifiant la structure des documents CDA](CISIS-TEC_SPECIFICATIONS_TECHNIQUES_SI-ESMS_v2.4.pdf)

###En-tête du document
Cette section présente le contenu de l'en-tête du document CDA. On y retrouve différentes parties : 
• Author,
• Custodian,
• RecordTarget,
• Informant.
[Lien vers le PDF spécifiant l'entête du document CDA)](CISIS-TEC_SPECIFICATIONS_TECHNIQUES_SI-ESMS_v2.4.pdf)

###Corps du document
Cette section présente le contenu du corps du document CDA. On y retrouve différentes sections : 
• Section représentant les informations sur le décès d'un individu,
• Extension représentant les informations sur la décision de l'individu,
• Section représentant l'évaluation d'un individu,
[Lien vers le PDF spécifiant le corps du document CDA)](CISIS-TEC_SPECIFICATIONS_TECHNIQUES_SI-ESMS_v2.4.pdf)

##Types de données essentiels
### Type de donnée "II" possède la structure suivante :
| Attribut               | Type | cardinalité | Commentaire                                                                                                                                                                                                                                                                                           |
| ---------------------- | ---- | ----------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| root                   | Uid  | _[1..1]_    | Valeur de l’OID de l’autorité d’affectation de l’identifiant.Dans le cas où la MDPH est à l’origine de la création de l’identifiant, l’OID à renseigner est à décrite dans la liste des OID en Annexe 5.                                                                           |
| Extension              | St   | _[1..1]_    | Valeur de l’identifiant                                                                                           |
| AssigningAuthorityName | St   | [0..1]      | Permet l’interprétation humaine (la lisibilité) de l’autorité d’assignation de l’identifiant ; la valeur de cet attribut ne doit pas être utilisée pour des traitements automatisés (pas d’interprétation machine de cet attribut)                                                                    |
| displayable            | bl   | [0..1]      | Indicateur booléen positionné à false si l’identifiant n’est destiné qu’à un traitement automatisé (interprétation machine seule) ou positionné à true si l’identifiant est aussi visualisable ; en l’absence de cet attribut, le SI consommateur doit considérer que l’identifiant est visualisable. |
L'identifiant est dans tous les cas un identifiant globalement unique. Il est composé a minima d’une combinaison des attributs root et extension.

### Type de données Codées "CS", "CV", "CE", "CD" :
Un élément codé représente un concept. Quatre types de données sont disponibles pour coder les concepts, avec une richesse d’expression progressive.
Les éléments du standard qui sont de type "CS" sont renseignés avec un simple code.
Les éléments de type "CV", "CE" ou "CD" doivent respecter les contraintes suivantes :
•	si un concept est disponible pour l’élément, renseigner au minimum le triplet d’attributs suivants, les autres attributs étant optionnels en l'absence de spécification complémentaire : 
    o	code, code associé au concept, 
    o	displayName, libellé court associé au code, exprimé dans la langue applicable au contexte de l’élément courant ; 
    o	codeSystem, OID de la terminologie source du code et du libellé associé,
•	si aucun concept codé n’a été trouvé pour répondre à la situation, l’élément fils originalText doit alors être renseigné sous la forme d'un texte libre
•	si l’information répondant à l’élément n’est pas connue ou n’est pas divulgable et si cette situation est admise pour cet élément, renseigner alors l’attribut nullFlavor avec le motif approprié
•	l'élément qualifier n'est pas utilisé car non supporté par la version ultérieure des types de données HL7 V3 -->
