Instance: exemple-consent
InstanceOf: ESMSConsent
Title: "exemple-consent"
Usage: #example
* meta.source = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* status = #active
* scope = $consentscope#patient-privacy "Privacy Consent"
* category = $loinc#59284-0 "Consent"
* dateTime = "2022-05-11"
* policyRule = $v3-ActCode#OPTIN
* provision.data.meaning = #related
* provision.data.reference.identifier.use = #official
* provision.data.reference.identifier.value = "idNat_Decision"