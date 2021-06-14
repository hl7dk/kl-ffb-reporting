Profile: KLReportingFFBInformationGathering
Parent: ClinicalImpression
Id: kl-reporting-ffb-informationGathering
Title: "InformationGathering"
Description: "Assessment of the citizen"
* finding MS
* finding.itemReference MS
* finding.itemReference only Reference(KLReportingFFBCondition)
* investigation ..0
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)


* code ..0
// * effective[x] only dateTime
* extension contains BasedOnServiceRequest named basedOnServiceRequest 1..1
* extension[basedOnServiceRequest].valueReference only Reference(KLCommonCareSocialServiceRequest)

* code.coding ^short = "[DK] oplysningsaktivitetstype"
* subject ^short = "[DK] oplysningsaktivitetsubjekt"
* assessor ^short = "[DK] oplysningsaktivitetsudfører"
* effectiveDateTime ^short = "[DK] oplysningsaktivitetstid"
* encounter ^short = "[DK] oplysningsaktivitetskontakt"
* extension[basedOnServiceRequest] ^short = "[DK] oplysningsaktivitetsordre"
* investigation.code.coding ^short = "[DK] oplysningsaktivitetsObservationstype"
* investigation.item ^short = "[DK] OplysningsaktivitetsOplysning"
* investigation.item ^short = "[DK] oplysningsaktivitetsKonklusion"
* finding.itemReference ^short = "[DK] oplysningsaktivitetsTilstand"
* status ^short = "[DK] oplysningsaktivitetsstatus"
