Invariant: regle-StatutUnite
Description: "Si statut unite est rempli alors les éléments suivants sont attendus :idUnite,nomUnite, categorieOrganisation, modePriseCharge, dateStatutUnite"
Severity: #error
Expression: "input.type.where(text='idUnite').exists() and input.type.where(text='nomUnite').exists() and input.type.where(text='categorieOrganisation').exists() and input.type.where(text='modePriseCharge').exists() and input.type.where(text='dateStatutUnite').exists() or input.type.where(text='statutUnite').exists().not()"