Invariant: regle-ModePriseEnCharge
Description: "Les codes possibles pour le mode de prise en charge sont : 46 (Hébergement (accueil jour et nuit)) ; 47 (Accueil de jour); 48 (Accueil de nuit)"
Severity: #error
Expression: "(value.coding.where(code='48').exists()) or (value.coding.where(code='47').exists()) or (value.coding.where(code='46').exists())"