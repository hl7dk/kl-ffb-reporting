Profile: KLReportingFFBInterventionGoal
Parent: http://kl.dk/fhir/common/caresocial/StructureDefinition/KLCommonCareSocialFFBGoal
Id: kl-reporting-ffb-interventionGoal
Title: "InterventionGoal"
Description: "Goal related to an intervention for a citizen"
* lifecycleStatus MS
* description MS
* category MS
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
* target MS
* target[changeValueSlice] MS
* target[changeValueSlice].detailCodeableConcept MS
* target[changeValueSlice].detailCodeableConcept from http://kl.dk/fhir/common/caresocial/ValueSet/KLChangeValueCodesFFB
* target[severitySlice] MS
* target[severitySlice].detailCodeableConcept MS
* target[severitySlice].detailCodeableConcept from http://kl.dk/fhir/common/caresocial/ValueSet/KLSeveritiesFFB
* addresses MS
* addresses only Reference(KLReportingFFBCondition)
* addresses.extension[ConditionRank] MS
