Profile: KLReportingFFBCarePlan
Parent: http://kl.dk/fhir/common/caresocial/StructureDefinition/KLCommonCareSocialCarePlan
Id: kl-reporting-ffb-carePlan
Title: "CarePlan"
Description: "FFB care plan"
* status MS
* intent MS
* category MS
* goal MS
* goal contains citizenObjective 0..* MS
* goal[citizenObjective] ..0
* goal[fpurpose] only Reference(KLReportingFFBInterventionPurpose)
* goal[ffbgoal] only Reference(KLReportingFFBInterventionGoal)
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
* period MS
* created MS 
* careTeam MS
* careTeam only Reference(KLReportingFFBServicePerformer)
* addresses 1.. MS
* addresses only Reference(KLReportingFFBTargetGroup)
