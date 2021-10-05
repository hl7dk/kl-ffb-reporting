Profile: KLReportingFFBIntervention
Parent: CarePlan
Id: kl-reporting-ffb-intervention
Title: "Intervention"
Description: "Intervention in a reported care plan"
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
* activity.detail.goal ..1 MS
* activity.detail.goal only Reference(KLReportingFFBInterventionGoal)
* activity.detail.goal ^type.aggregation = #bundled
* activity.detail.performer MS
* activity.detail.performer only Reference(KLReportingFFBOrganization)
* activity.detail.performer ^type.aggregation = #bundled

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
