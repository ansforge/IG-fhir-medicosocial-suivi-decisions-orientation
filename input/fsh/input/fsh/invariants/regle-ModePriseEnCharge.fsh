Invariant: regle-ModePriseEnCharge
Description: "Les codes possibles pour le mode de prise en charge sont : Code 46 « Hébergement (accueil jour et nuit) » = Internat (1),Code 47 « Accueil de jour » = externat (2), semi-internat (3) ou accueil de jour (6),Code 48 Accueil de nuit » = Accueil de nuit (4)"
Severity: #error
Expression: "input.where(type.text='modePriseCharge').value.coding.code='48' or input.where(type.text='modePriseCharge').value.coding.code='47'  or input.where(type.text='modePriseCharge').value.coding.code='46' or input.where(type.text='modePriseCharge').exists().not() "