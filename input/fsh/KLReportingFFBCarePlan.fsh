Profile: KLReportingFFBCarePlan
Parent: CarePlan
Id: kl-reporting-ffb-carePlan
Title: "CarePlan"
Description: "FFB care plan"
* extension contains KLReportingFFBMunicipalityCaseNumber named municipalityCaseNumber 1..1
* status MS
* intent MS
* category ..0
* description ..0
* goal MS
* goal only Reference(KLReportingFFBInterventionGoal)
* goal ^type.aggregation = #bundled
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
* subject ^type.aggregation = #bundled
* author ..0
* period MS
* created ..0
* careTeam ..0
* addresses 0.. MS
* addresses.extension contains ConditionRank named conditionRank 1..1
* addresses only Reference(KLReportingFFBTargetGroup)
* addresses ^type.aggregation = #bundled
* activity 0..1
* activity.outcomeReference only Reference(KLReportingFFBCarePlanEvaluation)
* activity.outcomeReference ^type.aggregation = #bundled

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
