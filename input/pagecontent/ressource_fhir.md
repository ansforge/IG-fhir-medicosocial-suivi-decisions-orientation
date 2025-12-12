
### Profils

Liste des profils définissant les contraintes appliquées sur les ressources FHIR par les systèmes conformes à ce guide d'implémentation.

{% sql {
    "query" : " select name as Name, Description, Web from Resources WHERE Type = 'StructureDefinition' and Description like 'Profil ESMS%' ",
    "class" : "lines",
    "columns" : [
        { "title" : "Titre du profil", "type" : "link", "source" : "Name", "target" : "Web"},
        { "title" : "Description", "type" : "markdown", "source" : "Description"}
    ]
} %}

### CapabilityStatement

Liste des CapabilityStatement définis dans le volet SI-ESMS de ce guide d'implémentation :

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

{% sql {
    "query" : " select id as Id, Web from Resources WHERE Id like 'exemple-%' ",
    "class" : "lines",
    "columns" : [
        { "title" : "Id de l'instance", "type" : "link", "source" : "Id", "target" : "Web"}
    ]
} %}