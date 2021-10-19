Profile: KLReportingFFBCarePlan
Parent: CarePlan
Id: kl-reporting-ffb-carePlan
Title: "CarePlan"
Description: "FFB care plan"
* extension contains KLReportingFFBMunicipalityCaseNumber named municipalityCaseNumber 1..1 MS
* extension contains KLReportingFFBFollowUpDateExtension named followUpDate 0..1 MS
* status MS
* intent MS
* category ..0
* title ..0
* description ..0
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
* subject ^type.aggregation = #bundled
* encounter ..0
* period MS
* period.start MS
* created ..0
* author ..0
* contributor ..0
* careTeam MS
* addresses 0.. MS
* addresses.extension contains ConditionRank named conditionRank 1..1 MS
* addresses only Reference(KLReportingFFBTargetGroup)
* addresses ^type.aggregation = #bundled
* supportingInfo ..0
* goal MS
* goal only Reference(KLReportingFFBInterventionGoal)
* goal ^type.aggregation = #bundled
* activity 0..1 MS
* activity.outcomeCodeableConcept ..0
* activity.outcomeReference MS
* activity.outcomeReference only Reference(KLReportingFFBCarePlanEvaluation)
* activity.outcomeReference ^type.aggregation = #bundled
* activity.progress ..0
* activity.reference ..0
* activity.detail ..0
* obeys kl-reporting-ffb-care-plan-1

* category.coding ^short = "[DK] indsatsforløbKategori"
* description ^short = "[DK] indsatsforløbBeskrivelse" 
* created ^short = "[DK] indsatsforløbOprettelsestid" 
* period.start ^short = "[DK] indsatsforløbBevillingstid" 
* period.end ^short = "[DK] indsatsforløbAfslutningstid" 
* subject ^short = "[DK] indsatsforløbsubjekt" 
* author ^short = "[DK] indsatsforløbansvarlig" 
* careTeam ^short = "[DK] indsatsforløbsleverandør og indsatsforløbtilbud" 
* addresses ^short = "[DK] indsatsforløbmålgruppe"
* addresses.extension[conditionRank] ^short = "[DK] indsatsforløbsmålgruppeRang" 
* intent ^short = "[DK] indsatsforløbhensigt" 
* status ^short = "[DK] indsatsforløbstatus" 
* goal ^short = "[DK] indsatsforløbsmål" 
* activity.outcomeReference ^short = "[DK] støttebehovsvurdering"
* extension[municipalityCaseNumber] ^short = "[DK] anledningDokumenteretISag"

Invariant: kl-reporting-ffb-care-plan-1
Description: "CarePlan must have a follow-up encounter if ordered and not completed"
Severity: #error
Expression: "(intent != 'order') or (status = 'completed') or extension('http://ffb/reporting/kl.dk/1.0/StructureDefinition/kl-reporting-ffb-follow-up-date-extension').exists()"
