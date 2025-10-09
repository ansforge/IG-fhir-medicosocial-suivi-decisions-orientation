<p style="padding: 5px; border-radius: 5px; border: 2px solid maroon; background: #ffffe6; width: 65%">
<b>Brief description of this Implementation Guide</b><br>
This document presents the technical specifications of the “SI-ESMS” section. which specify the exchanges of information between the Orientation Monitoring Information System (SI-SdO) and the Information System for Medical-Social Establishments and Services (SI-ESMS) following notification of an orientation decision
</p>

{% if site.data.info.releaselabel == 'ci-build' %}
<div style="width: 65%">
<blockquote class="stu-note">
<p>
  <b>Attention !</b> Cette version de l'Implementation Guide est en intégration continue et est soumise à des changements réguliers. La version officielle est accessible à l'adresse https://interop.esante.gouv.fr/ig/fhir/sdo</b>
</p>
</blockquote>
</div>
{% endif %}

<div class="figure" style="width:65%;">
    <img style="height: auto; width: 100%;" src="ci-sis-logo.png" alt="CI-SIS" title="Logo du CI-SIS">
</div>
### Introduction

Accompagner et faciliter le parcours des personnes en situation de handicap est un enjeu majeur pour le secteur médico-social. L’objectif du volet « SI-SdO - SI-ESMS (suivi des décisions d'orientation) » qui s’inscrit dans le programme des ESMS numériques, est de permettre l’interopérabilité entre le SI-SdO et les solutions métiers des ESMS (Dossier Usager Informatisé – DUI). Ce volet permet aux professionnels des ESMS du champ PH de réaliser, depuis leur DUI, le suivi des notifications envoyées par la CDAPH, la mise à jour des statuts et de leur liste d’attente en fonction de l’état d’avancement de l’admission de l’usager dans les autres ESMS et la récupération des données qui permettent la création du dossier de l’usager et enfin d’informer le SI-SdO des suites données aux décisions par les ESMS.

Ce document présente les spécifications techniques du volet « SI-SdO - SI-ESMS » (ST SI-ESMS). Ces dernières spécifient les échanges d’information entre le Système d’Information de Suivi des Orientations (SI-SdO) et le Système d'Information des Etablissements et Services Médico-Sociaux (SI-ESMS) suite à une notification de décision d’orientation prise par la Commission des Droits et de l’Autonomie des Personnes Handicapées (CDAPH).

La production de ce guide d'implémentation est basée sur :

* Les [Spécifications Fonctionnelles des Echanges](https://esante.gouv.fr/volet-si-esms-viatrajectoire-module-ph) du volet « SI-SdO - SI-ESMS » (SFE SI-ESMS);
* L'[étude des normes et standards](https://esante.gouv.fr/volet-si-esms-viatrajectoire-module-ph) du volet SI-SdO - SI-ESMS ;
* Le standard [Clinical Document Architecture R2  (CDA) ](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=7), porté par HL7, pour représenter les données décrites dans les SFE SI-ESMS;
* Le standard [HL7 FHIR v4.0.1](https://hl7.org/fhir/R4/) pour le transport.


Le tableau ci dessous rappelle les flux décrits dans la SFE :


| Flux | Processus| Emetteur | Récepteur
| ----- | ----- |----- |----- |
|Flux 1 : PersonneOrienteeDecision | Récupérer les décisions d'orientation | SI-SdO Gestionnaire | SI-ESMS Consommateur |
| Flux 2 : Accord | Examiner les dossiers | SI-ESMS Producteur | SI-SdO Gestionnaire |
| Flux 3 : Evaluation |Examiner les dossiers | SI-SdO Gestionnaire | SI-ESMS Producteur |
| Flux 4: statutPersonneOrienteee | Transmettre les informations de suivi du parcours des personnes orientées dans l’ESMS | SI-ESMS Producteur | SI-SdO |
| Flux 5 : statutVersESMS | Transmettre aux ESMS les statuts des usagers | SI-SdO Gestionnaire | SI-ESMS Consommateur |

### Lectorat cible

Ce document s'adresse aux développeurs des interfaces interopérables des systèmes implémentant le volet « SI-ESMS » ou à toute autre personne intervenant dans le processus de mise en place de ces interfaces.

L’hypothèse est faite que le lecteur est familier du standard CDA R2 et du standard FHIR R4.

### Utilisation

Les spécifications d'interopérabilité présentées dans ce volet ne présagent pas des conditions de leur mise en œuvre dans le cadre d'un système d'information partagé. Il appartient à tout responsable de traitement de s'assurer que les services utilisant ces spécifications respectent les cadres et bonnes pratiques applicables à ce genre de service (ex.: cadre juridique, bonnes pratiques de sécurité, ergonomie, accessibilité ...).

### Standards utilisés et ressources de conformité

Les données véhiculées dans ce volet sont spécifiées dans le format CDA R2 niveau 3.

Les interactions entre les systèmes reposent quant à elles sur le standard HL7 FHIR Release 4. Elles font référence à un certain nombre de ressources du standard ainsi qu’aux spécifications de l’API REST FHIR, basées sur le protocole HTTP. Les syntaxes retenues sont la syntaxe XML et JSON.

#### Templates de documents CDA créés

Les templates de document CDA créés dans le cadre de ce guide d’implémentation sont les suivants :

| Template CDA| Description|
| ----- | ----- |
| [MS_ESMS-Decision_ClinicalDocument](contenu_dossier.html) | Document CDA portant les informations de l'individu et la décision d'orientation en ESMS. Transmis depuis le SI-SdO vers le SI-ESMS |
| [MS_ESMS-Evaluation_ClinicalDocument](contenu_dossier.html) | Document CDA portant l'évaluation de l'individu. Transmis depuis le SI-SdO vers le SI-ESMS |

#### Ressources FHIR profilées

Ce guide d'implémentation repose sur l'utilisation de profils génériques définis dans le cadre des volets de suivi des orientations (SDO et ESMS), mais également de profils applicatifs, héritant des profils génériques. La liste des profils utilisés est la suivante : 
##### Profils utilisés pour le volet SI-ESMS

{% sql {
    "query" : " select name as Name, Description, Web from Resources WHERE Type = 'StructureDefinition' and Description like 'Profil ESMS%' ",
    "class" : "lines",
    "columns" : [
        { "title" : "Titre du profil", "type" : "link", "source" : "Name", "target" : "Web"},
        { "title" : "Description", "type" : "markdown", "source" : "Description"}
    ]
} %}

##### Profils utilisés pour le volet SI-SDO

{% sql {
    "query" : " select name as Name, Description, Web from Resources WHERE Type = 'StructureDefinition' and Description like 'Profil SDO%' OR Description like 'Profil ESMS-%' ",
    "class" : "lines",
    "columns" : [
        { "title" : "Titre du profil", "type" : "link", "source" : "Name", "target" : "Web"},
        { "title" : "Description", "type" : "markdown", "source" : "Description"}
    ]
} %}

### Interactions FHIR

Les interactions possibles entre les systèmes pour échanger et agir sur les ressources sont décrites en termes d’API REST.
Différents niveaux d’interactions sont possibles :

* Instance (s’applique à une ressource en particulier)
* Type (s’applique à un ensemble de ressources de même type)
* Système (s’applique à l’ensemble du système)

Les interactions qui pourront s’appliquer dans le cas du volet ESMS sont les suivantes :

* Search pour rechercher une ou plusieurs ressources via des paramètres de recherche. Utilise la méthode HTTP GET.
* Read pour accéder à l’état courant de la ressource. Utilise la méthode HTTP GET.
* Create pour l’ajout d’une nouvelle ressource sur le serveur. Utilise la méthode HTTP POST.
* Update pour la mise à jour d’une ressource existante. Utilise la méthode HTTP PUT.

Enfin, le corps des requêtes HTTP est une ressource FHIR qui peut être formatée en XML, JSON ou RDF (seul le format TURTLE est supporté).

### Dépendances
{% include dependency-table.xhtml %}