Profile: KLReportingFFBInterventionGoal
Parent: Goal
Id: kl-reporting-ffb-interventionGoal
Title: "InterventionGoal"
Description: "Goal related to an intervention for a citizen"
* lifecycleStatus MS
* description MS
* category 1..1 MS
* category from KLGoalTypeCodes
* category = $KLCommon#0bb3daef-538d-45dc-b444-abdbcb63f6bc "FFB indsatsmål"
* description.coding 1..1
* description.coding = $snomedCT#410518001
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
* target MS
* target ^slicing.discriminator.type = #value
* target ^slicing.discriminator.path = "measure"
* target ^slicing.rules = #open
* target contains
   severitySlice 0..1 and changeValueSlice 0..1
* target[changeValueSlice] MS
* target[changeValueSlice].detailCodeableConcept MS
* target[changeValueSlice].detailCodeableConcept from http://kl.dk/fhir/common/caresocial/ValueSet/KLChangeValueCodesFFB
* target[severitySlice] MS
* target[severitySlice].detailCodeableConcept MS
* target[severitySlice].detailCodeableConcept from http://kl.dk/fhir/common/caresocial/ValueSet/KLSeveritiesFFB
* target.measure from KLTargetMeasureCodes (extensible)
* target[severitySlice].measure = $KLCommon#66959f77-6e2a-4574-8423-3ff097f8b9fa //"funktionsevneniveau"
* target[changeValueSlice].measure = $KLCommon#90c48f03-f194-4b2f-ad7d-6cba1069ae48 //"måltype"
* addresses MS
* addresses only Reference(KLReportingFFBCondition)
* addresses.extension contains ConditionRank named conditionRank 0..1
* addresses.extension[ConditionRank] MS
* addresses.extension[conditionRank].value[x] ^maxValuePositiveInt = 2

* category ^short = "[DK] målkategori"
* target[severitySlice] ^short = "[DK] målSværhedsgrad"
* target[changeValueSlice] ^short = "[DK] måltype"
* description ^short = "[DK] målbeskrivelse"
* subject ^short = "[DK] målSubjekt"
* expressedBy ^short = "[DK] målAnsvarlig"
* addresses ^short = "[DK] målrelateret"
* addresses.extension[conditionRank] ^short = "[DK] målrelateretRang - 1 = primær, 2 = sekundær"
* note.text ^short = "[DK] målnotat"
* outcomeCode.text ^short = "[DK] målvurdering"
* target.measure ^short = "[DK] målemetode"

