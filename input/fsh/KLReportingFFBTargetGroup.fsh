Profile: KLReportingFFBTargetGroup
Parent: Condition
Id: kl-reporting-ffb-targetGroup
Title: "TargetGroup"
Description: "Target group of a citizen"
* code 1.. MS
* code.coding 1.. MS
* code.coding from KLConditionsAndTargetGroupsFFB (required)
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
* subject ^type.aggregation = #bundled

* code.coding ^short = "[DK] tværorganisatoriskTilstandskode"
* code.text ^short = "[DK] tværorganisatoriskTilstandsvurdering"
* subject ^short = "[DK] tværorganisatoriskTilstandsubjekt"
* asserter ^short = "[DK] tværorganisatoriskTilstandAnsvarlig"
* recorder ^short = "[DK] tværorganisatoriskTilstandDokumentationsansvarlig"
* verificationStatus ^short = "[DK] tværorganisatoriskTilstandstatus"
* clinicalStatus ^short = "[DK] tværorganisatoriskTilstandstatus"
* onset[x] ^short = "[DK] tværorganisatoriskTilstandstart"
* abatement[x] ^short = "[DK] tværorganisatoriskTilstandsafslutningstid"
* recordedDate ^short = "[DK] tværorganisatoriskTilstandregistreringstid"
* note ^short = "[DK] tværorganisatoriskTilstandFagligtNotat"
