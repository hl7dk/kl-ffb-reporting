Instance: 4b4e5f33-a9a2-42f6-b598-180543029ae5
InstanceOf: KLReportingFFBDeliveryReport
Description: "1st encounter / First documentation phase / phase – Case opening"
* type = #collection
* timestamp = 2021-05-26T13:04:04Z
* insert CitizenEntry(da16c0a1-840a-46b0-98b3-761e4501b343)
* insert ServiceRequestEntry(9947191b-270a-4f64-9b05-8be29e7f5c58)
* insert ClinicalImpressionEntry(26d1a3de-0bd0-43d6-b52c-9c5687f01e45)

Instance: da16c0a1-840a-46b0-98b3-761e4501b343
InstanceOf: KLReportingFFBCitizen
Description: "Børge Mogensen"
Usage: #inline
* identifier
  * use = #official
  * value = "010119814321"
  * system = "urn:oid:1.2.208.176.1.2"
* managingOrganization.identifier
  * use = #official
  * value =  "123456789012345"
  * system = "urn:oid:1.2.208.176.1.1"

Instance: 9947191b-270a-4f64-9b05-8be29e7f5c58
InstanceOf: KLReportingFFBServiceRequest
Description: "Service request from Børge Mogensen"
Usage: #inline
* extension[municipalityCaseNumber].extension[municipalitySpecific].valueIdentifier
  * system = "http://example.dk/identifier/case"
  * value = "Sag154689"
* status = #active
* intent = $requestIntent#proposal
* subject = Reference(da16c0a1-840a-46b0-98b3-761e4501b343)

Instance: 26d1a3de-0bd0-43d6-b52c-9c5687f01e45
InstanceOf: KLReportingFFBInformationGathering
Description: "Børge Mogensen case - first encounter"
Usage: #inline
* extension[basedOnServiceRequest].valueReference = Reference(9947191b-270a-4f64-9b05-8be29e7f5c58)
* status = #in-progress
* subject = Reference(da16c0a1-840a-46b0-98b3-761e4501b343)
* effectiveDateTime = 2021-05-26T13:04:04Z
