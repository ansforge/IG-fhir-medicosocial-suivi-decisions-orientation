Invariant: regle-NomPieceJointe-type
Description: "La combinaison entre le code du documentRefenrece et le nom de la pièce jointe doit être  : titre =\"Document Individu et décision\" et code = \"57830-2\"ou titre =\"Document évaluation\" et code = \"51848-0\""
Severity: #error
Expression: "(type.coding.where(code='57830-2').exists() implies (content.attachment.where(title='Document Individu et décision')).exists()) and (type.coding.where(code='51848-0').exists() implies (content.attachment.where(title='Document évaluation')).exists())"