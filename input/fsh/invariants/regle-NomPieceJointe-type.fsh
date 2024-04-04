Invariant: regle-NomPieceJointe-type
Description: "La combinaison entre le code du documentRefenrece et le nom de la pièce jointe doit être  : titre =\"Document Individu et décision\" et code = \"57830-2\"ou titre =\"Document évaluation\" et code = \"51848-0\""
Severity: #error
Expression: " (type.coding.code='57830-2' implies (content.attachment.title='Document Individu et décision')) and (type.coding.code='51848-0' implies (content.attachment.title='Document évaluation'))"