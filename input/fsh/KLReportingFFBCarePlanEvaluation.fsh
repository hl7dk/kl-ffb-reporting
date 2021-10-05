Profile: KLReportingFFBCarePlanEvaluation
Parent: Observation
Id: kl-reporting-ffb-carePlanEvaluation
Title: "CarePlanEvaluation"
Description: "Støttebehovsvurdering"
* code ..1 MS
* code.coding 1..1 MS
* code.coding = $KLCommon#effe55c7-572c-4a99-8fb4-2a9dda2f6572 "FFB støttebehovsvurdering"
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
* subject ^type.aggregation = #bundled
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
* valueCodeableConcept.coding from KLNeedsAssessmentCodesFFB //kun for støttebehov
* effective[x] 1..1 MS
* effective[x] only dateTime

* code ^short = "[DK] vurderingskode"
* valueCodeableConcept.text ^short = "[DK] vurderingsresultat"
* valueCodeableConcept.coding ^short = "[DK] struktureretVurdering"
* subject ^short = "[DK] vurderingssubjekt"
* encounter ^short = "[DK] vurderingskontakt"
* performer ^short = "[DK] vurderingsansvarlig"
* basedOn ^short = "[DK] vurderingBaseretPå"
* effectiveDateTime ^short = "[DK] vurderingstid"
* status ^short = "[DK] vurderingsstatus"
