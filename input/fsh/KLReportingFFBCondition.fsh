Profile: KLReportingFFBCondition
Parent: http://kl.dk/fhir/common/caresocial/StructureDefinition/KLCommonCareSocialCondition
Id: kl-reporting-ffb-condition
Title: "Condition"
Description: "Condition according to FFB"
* clinicalStatus MS
* severity MS
* severity from http://kl.dk/fhir/common/caresocial/ValueSet/KLSeveritiesFFB
* code 1.. MS
* code.coding 1..1 MS
* code.coding from http://kl.dk/fhir/common/caresocial/ValueSet/KLConditionCodesFFB (required)
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
