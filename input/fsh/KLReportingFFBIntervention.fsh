Profile: KLReportingFFBIntervention
Parent: CarePlan
Id: kl-reporting-ffb-intervention
Title: "Intervention"
Description: "Intervention in a reported care plan"
* extension contains KLReportingFFBFollowUpDateExtension named followUpDate 0..1 MS
* basedOn 1.. MS
* basedOn only Reference(KLReportingFFBCarePlan)
* basedOn ^type.aggregation = #bundled
* status MS
* intent MS
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
* subject ^type.aggregation = #bundled
* author ..0
* created MS
* period MS
* activity MS
* activity.detail 1..1 MS
* activity.detail.code 1..1 MS
* activity.detail.code.coding 1..1 MS
* activity.detail.code.coding from KLInterventionsFFB
* activity.detail.status MS
* activity.detail.goal ..0
* activity.detail.performer ..0
* obeys kl-reporting-ffb-intervention-1

//shorts
* activity.detail.code.coding ^short = "[DK] indsatsskode"
* created ^short = "[DK] indsatsoprettelsestid"
* period.start ^short = "[DK] indsatsbevillingstid"
* period.end ^short = "[DK] indsatsafslutningstid"
* status ^short = "[DK] indsatsstatus"
* intent ^short = "[DK] indsatshensigt"
* subject ^short = "[DK] indsatssubjekt"
* activity.detail.performer ^short = "[DK] indsatsleverandør"
* basedOn ^short = "[DK] indsatsDelAfPlan"
* activity.detail.goal ^short = "[DK] indsatsmål"
* activity.detail.status ^short = "[DK] indsatsAktivitetsstatus"

Invariant: kl-reporting-ffb-intervention-1
Description: "Intervention must have a follow-up encounter if end date is not set"
Severity: #error
Expression: "(period.end.exists()) or extension('http://ffb/reporting/kl.dk/1.0/StructureDefinition/kl-reporting-ffb-follow-up-date-extension').exists()"
