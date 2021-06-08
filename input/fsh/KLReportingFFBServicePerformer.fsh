Profile: KLReportingFFBServicePerformer
Parent: http://kl.dk/fhir/common/caresocial/StructureDefinition/KLCommonServicePerformer
Id: kl-reporting-ffb-servicePerformer
Title: "ServicePerformer"
Description: "ServicePerformer team"
* category MS
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
* participant 1.. MS
* participant.member 1..1 MS
* participant.member only Reference(KLReportingFFBOrganization)
