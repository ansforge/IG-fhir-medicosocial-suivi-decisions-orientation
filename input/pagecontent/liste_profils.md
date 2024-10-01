Liste des profils définissant les contraintes appliquées sur les ressources FHIR par les systèmes conformes à ce guide d'implémentation. Ces profils sont créés dans le cadre des volets de suivi des orientations (SDO et ESMS).

### Profils utilisés pour le volet SI-ESMS
{% sql SELECT '[' || Name ||'](StructureDefinition-' || id || '.html)' as "Titre du profil", Description FROM Resources WHERE Type = 'StructureDefinition' and Description like "Profil ESMS%" %}
### Profils utilisés pour le volet SI-SDO
{% sql SELECT '[' || Name ||'](StructureDefinition-' || id || '.html)' as "Titre du profil", Description FROM Resources WHERE Type = 'StructureDefinition' and Description like "Profil SDO%" OR Description like "Profil ESMS-%" %}

### CapabilityStatement
Liste des CapabilityStatement définis dans le volet SI-ESMS de ce guide d'implémentation :

{% sql SELECT '[' || Title ||'](CapabilityStatement-' || id || '.html)' as "Titre du profil", Description FROM Resources WHERE Type = 'CapabilityStatement' %}