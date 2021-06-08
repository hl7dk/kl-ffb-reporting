Profile: KLReportingFFBIntervention
Parent: http://kl.dk/fhir/common/caresocial/StructureDefinition/KLCommonCareSocialPlannedIntervention
Id: kl-reporting-ffb-intervention
Title: "Intervention"
Description: "Intervention in a reported care plan"
* basedOn 1.. MS
* basedOn only Reference(KLReportingFFBCarePlan)
* status MS
* intent MS
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
* created MS
* period MS
* activity MS
* activity.detail 1.. MS
* activity.detail.code 1.. MS
// * activity.detail.code.coding ^slicing.discriminator[0].type = #value
// * activity.detail.code.coding ^slicing.discriminator[0].path = "system"
// * activity.detail.code.coding ^slicing.rules = #open
* activity.detail.code.coding[FFBintervention] MS
* activity.detail.code.coding[FFBintervention] from http://kl.dk/fhir/common/caresocial/ValueSet/KLInterventionsFFB
* activity.detail.status MS