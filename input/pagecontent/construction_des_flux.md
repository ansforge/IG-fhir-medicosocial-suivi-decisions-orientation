## Correspondance entre objets métier et ressources du standard HL7 FHIR
Dans cette section, la mise en correspondance est faite entre :
	Les objets métier identifiés à l’issue des spécifications fonctionnelles des échanges,
	Les ressources du standard HL7 FHIR.
Pour chaque objet métier, les tableaux ci-dessous reprennent l’ensemble des éléments métier identifiés
dans l’étude métier du cas d’usage. Pour chaque attribut de chaque classe métier, la ressource FHIR
et plus particulièrement l’élément de cette ressource utilisé pour véhiculer l’information est identifié

###3.2.1.1.	Flux 1 : PersonneOrienteeDecision
Les données à véhiculer dans ce flux sont spécifiées dans le document CDA portant les données de l’individu et la décision décrit dans la partie 2.1.1.1. Il n’y a donc pas de correspondance à faire entre les objets métiers et des ressources du standard HL7 FHIR. 
Pour transporter ce document entre le SI-SDO et le SI-ESMS, une ressource « DocumentReference » et plus particulièrement le profil ESMSDocumentReference sera utilisée : 

| **Eléments métier**                                                                                                                       | **Eléments FHIR**                                                                                  |
| ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| **Classe**                                                                                                                                | **Attribut**                                                                                       | **Ressource** | **Elément** |
| Individu, Decision, DroitPrestation, DetailPrestation, PriseCharge, Parent, MesuredeProtection, Identite, Quantification, Caracterisation | Document CDA portant les données de l’individu et la décision (cf [2.1.1.1](#_Flux_1.4_:))

[1..1] | DocumentReference | è  content[1..\*].attachment[1..1].data : [0..1] base64Binary |
| Decision                                                                                                                                  | idDecision : [1..1] Identifiant                                                                    | identifier : [0..\*] Identifier

è  identifier.use = usual |
| idNat_Decision : [1..1] Identifiant                                                                                                       | identifier : [0..\*] Identifier

è  identifier.use = official                                      |

Description du flux avec schémas et liens hypertextes vers le  <a href="st_flux1.html">flux 01</a>

### Flux 2

Description du flux avec schémas et liens hypertextes vers le  <a href="st_flux2.html">flux 02</a>