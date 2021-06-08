Profile: KLReportingFFBInformationGathering
Parent: http://kl.dk/fhir/common/caresocial/StructureDefinition/KLCommonCareSocialInformationGathering
Id: kl-reporting-ffb-informationGathering
Title: "InformationGathering"
Description: "Assessment of the citizen"
* finding MS
* finding.itemReference MS
* finding.itemReference only Reference(KLReportingFFBCondition)
* investigation MS
* investigation.item MS
* investigation.item only Reference(KLReportingFFBNeedOfSupport)
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)