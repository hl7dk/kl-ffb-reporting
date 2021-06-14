Profile: KLReportingFFBCarePlan
Parent: CarePlan
Id: kl-reporting-ffb-carePlan
Title: "CarePlan"
Description: "FFB care plan"
* extension contains MunicipalityCaseNumber named municipalityCaseNumber 1..1
* status MS
* intent MS
* category ..0
* description ..0
* goal MS
* goal only Reference(KLReportingFFBInterventionGoal)
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
* author ..0
* period MS
* created ..0
* careTeam MS
* careTeam only Reference(KLReportingFFBServicePerformer)
* addresses 1.. MS
* addresses.extension contains ConditionRank named conditionRank 1..1
* addresses only Reference(KLReportingFFBTargetGroup)
* activity 1..1
* activity.outcomeReference only Reference(KLReportingFFBCarePlanEvaluation)

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
* activity.detail.code.coding ^short = "[DK] støttebehovsvurdering"
* extension[municipalityCaseNumber] ^short = "[DK] anledningDokumenteretISag"
