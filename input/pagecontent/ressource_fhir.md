
### Profils

Liste des profils définissant les contraintes appliquées sur les ressources FHIR par les systèmes conformes à ce guide d'implémentation. Ces profils sont créés dans le cadre des volets de suivi des orientations (SDO et ESMS).

#### Profils utilisés pour le volet SI-ESMS

<!-- {% sql SELECT '[' || Name ||'](StructureDefinition-' || id || '.html)' as "Titre du profil", Description FROM Resources WHERE Type = 'StructureDefinition' and Description like 'Profil ESMS%' %} -->

{% sql {
    "query" : " select name as Name, Description, Web from Resources WHERE Type = 'StructureDefinition' and Description like 'Profil ESMS%' ",
    "class" : "lines",
    "columns" : [
        { "title" : "Titre du profil", "type" : "link", "source" : "Name", "target" : "Web"},
        { "title" : "Description", "type" : "markdown", "source" : "Description"}
    ]
} %}

#### Profils utilisés pour le volet SI-SDO

<!-- {% sql SELECT '[' || Name ||'](StructureDefinition-' || id || '.html)' as "Titre du profil", Description FROM Resources WHERE Type = 'StructureDefinition' and Description like "Profil SDO%" OR Description like "Profil ESMS-%" %} -->

{% sql {
    "query" : " select name as Name, Description, Web from Resources WHERE Type = 'StructureDefinition' and Description like 'Profil SDO%' OR Description like 'Profil ESMS-%' ",
    "class" : "lines",
    "columns" : [
        { "title" : "Titre du profil", "type" : "link", "source" : "Name", "target" : "Web"},
        { "title" : "Description", "type" : "markdown", "source" : "Description"}
    ]
} %}

### CapabilityStatement

Liste des CapabilityStatement définis dans le volet SI-ESMS de ce guide d'implémentation :
<!-- {% sql SELECT '[' || Title ||'](CapabilityStatement-' || id || '.html)' as "Titre du CapabilityStatement", Description FROM Resources WHERE Type = 'CapabilityStatement' %} -->

{% sql {
    "query" : " select title as Title, Description, Web from Resources WHERE Type = 'CapabilityStatement' ",
    "class" : "lines",
    "columns" : [
        { "title" : "Titre du CapabilityStatement", "type" : "link", "source" : "Title", "target" : "Web"},
        { "title" : "Description", "type" : "markdown", "source" : "Description"}
    ]
} %}

### CodeSystem

Liste des CodeSystem définis dans le volet SI-ESMS de ce guide d'implémentation :
<!-- {% sql SELECT '[' || Title ||'](CodeSystem-' || id || '.html)' as "Titre du CodeSystem", Description FROM Resources WHERE Type = 'CodeSystem' %} -->

{% sql {
    "query" : " select title as Title, Description, Web from Resources WHERE Type = 'CodeSystem' ",
    "class" : "lines",
    "columns" : [
        { "title" : "Titre du CodeSystem", "type" : "link", "source" : "Title", "target" : "Web"},
        { "title" : "Description", "type" : "markdown", "source" : "Description"}
    ]
} %}


### ValueSet

Liste des ValueSet définis dans le volet SI-ESMS de ce guide d'implémentation :
<!-- {% sql SELECT '[' || Title ||'](ValueSet-' || id || '.html)' as "Titre du ValueSet", Description FROM Resources WHERE Type = 'ValueSet' %} -->

{% sql {
    "query" : " select title as Title, Description, Web from Resources WHERE Type = 'ValueSet' ",
    "class" : "lines",
    "columns" : [
        { "title" : "Titre du ValueSet", "type" : "link", "source" : "Title", "target" : "Web"},
        { "title" : "Description", "type" : "markdown", "source" : "Description"}
    ]
} %}


### Instances

Liste des instances de ressources définies dans le volet SI-ESMS de ce guide d'implémentation :
<!-- {% sql SELECT '[' || Id ||'](' ||Type|| '-' || id || '.html)' as " Id de l'instance" FROM Resources WHERE Id like 'exemple-%' %} -->

{% sql {
    "query" : " select id as Id, Web from Resources WHERE Id like 'exemple-%' ",
    "class" : "lines",
    "columns" : [
        { "title" : "Id de l'instance", "type" : "link", "source" : "Id", "target" : "Web"}
    ]
} %}