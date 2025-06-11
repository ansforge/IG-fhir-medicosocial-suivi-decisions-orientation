![Logo_LEF_CI-SIS](https://user-images.githubusercontent.com/48218773/227532484-eff82649-4e42-49c6-966a-dc3ea78cf59c.png)

[![Workflow Init](https://github.com/ansforge/IG-fhir-medicosocial-suivi-decisions-orientation/actions/workflows/fhir-workflows.yml/badge.svg)](https://github.com/ansforge/IG-fhir-medicosocial-suivi-decisions-orientation/actions/workflows/fhir-workflows.yml)

# Contexte

## Contexte métier du projet

Ce projet a pour ambition :

* D'améliorer la coordination entre l’ensemble des acteurs (Conseils départementaux, MDPH, ARS, rectorats, gestionnaires d’établissements),
* de faire en sorte que les décisions d’orientation soient mieux suivies et régulièrement réévaluées,
* De permettre dans les situations complexes, la recherche et la mise en place de solutions de façons collaboratives.

## Contexte technique du projet

Ce document présente les spécifications techniques du volet « SI-ESMS » (ST SI-ESMS). Ces dernières spécifient les échanges d’information entre le Système d’Information de Suivi des Orientations (SI-SdO) et le Système d'Information des Etablissements et Services Médico-Sociaux (SI-ESMS) suite à une notification de décision d’orientation prise par la Commission des Droits et de l’Autonomie des Personnes Handicapées (CDAPH).

La production de ce document est basée sur :

* [Les Spécifications Fonctionnelles des Echanges du volet « SI-ESMS » (SFE SI-ESMS),](https://esante.gouv.fr/sites/default/files/media_entity/documents/cisis-specifications_fonctionnelles_si-esms_v2.8.pdf)
* [Le standard Clinical Document Architecture R2  (CDA) porté par HL7 pour représenter les données présentées dans les SFE SI-ESMS,](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=7)
* [Le standard HL7 FHIR v4.0.1  pour le transport.](https://hl7.org/fhir/R4)

# CI/CD

Les workflows associés à ce repository (.github/workflows) permettent :

* D'executer Sushi pour vérifier la grammaire
* De faire les tests avec le validator_cli
* De publier les pages : https://ansforge.github.io/IG-fhir-medicosocial-suivi-decisions-orientation/{nom de la branche}/ig (ex : https://ansforge.github.io/IG-fhir-medicosocial-suivi-decisions-orientation/main/ig)

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
