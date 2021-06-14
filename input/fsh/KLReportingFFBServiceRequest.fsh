Profile: KLReportingFFBServiceRequest
Parent: ServiceRequest
Id: kl-reporting-ffb-serviceRequest
Title: "ServiceRequest"
Description: "ServiceRequest leading to the gathering of information"
* extension contains
    MunicipalityCaseNumber named municipalityCaseNumber 0..1 MS
* requester ..0
* code ..0
* orderDetail ..0
* subject only Reference(KLReportingFFBCitizen)
* authoredOn ..0
* reasonReference ..0

* requester ^short = "[DK] anledningAnsvarlig"
* reasonCode.text ^short = "[DK] anledningsÅrsag"
* status ^short = "[DK] anledningsStatus"
* intent ^short = "[DK] anledningsHensigt"
* code.coding ^short = "[DK] anledningsIndsats"
* orderDetail.coding ^short = "[DK] anledningsAnmodetIndsats"
* subject ^short = "[DK] anledningsSubjekt"
* authoredOn ^short = "[DK] anledningstid"
* reasonReference ^short = "[DK] Afhængig af datatype enten anledningsBegrundelse eller anledningsÅrsagsreference"
* extension[municipalityCaseNumber] ^short = "[DK] anledningDokumenteretISag"