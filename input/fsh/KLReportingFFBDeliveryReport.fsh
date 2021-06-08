Profile: KLReportingFFBDeliveryReport
Parent: Bundle
Id: kl-reporting-ffb--deliveryReport
Title: "DeliveryReport"
Description: "Deliver report to deliver for each citizen."
* identifier ..0
* type = #collection
* timestamp 1..1
* total ..0
* link ..0
* entry.resource 1..1
* entry.resource only
    KLReportingFFBCitizen or
    KLReportingFFBServiceRequest or
    KLReportingFFBCarePlan or
    KLReportingFFBInformationGathering or 
    KLReportingFFBInterventionGoal or
    KLReportingFFBTargetGroup or
    KLReportingFFBIntervention or
    KLReportingFFBServicePerformer or
    KLReportingFFBInterventionPurpose or
    KLReportingFFBNeedOfSupport or
    KLReportingFFBCondition or
    KLReportingFFBOrganization
* entry.resource ^short = "Content constrained to known profiles"
* entry.search ..0
* entry.request ..0
* entry.response ..0
* signature ..0