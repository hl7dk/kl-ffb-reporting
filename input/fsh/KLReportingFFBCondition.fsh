Profile: KLReportingFFBCondition
Parent: Condition
Id: kl-reporting-ffb-condition
Title: "Condition"
Description: "Condition according to FFB"
* extension contains
   ConditionLastAssertedDate named conditionLastAssertedDate 0..1
* clinicalStatus 1..1 MS
* severity MS
* severity from http://kl.dk/fhir/common/caresocial/ValueSet/KLSeveritiesFFB
* code 1.. MS
* code.coding 1..1 MS
* code.coding from http://kl.dk/fhir/common/caresocial/ValueSet/KLConditionCodesFFB (required)
* subject 1.. MS
* subject only Reference(KLReportingFFBCitizen)
* abatement[x] ..0
* asserter ..0
* evidence ..0
* note ..0

//Specifying danish descriptions
* code.coding ^short = "[DK] tilstandskode"
* code.coding ^short = "[DK] FFB undertemakode"
* severity.coding ^short = "[DK] tilstandssværhedsgrad" 
* clinicalStatus ^short = "[DK] tilstandsstatus"
* verificationStatus ^short = "[DK] tilstandsstatus"
* code.text ^short = "[DK] tilstandsvurdering" 
* note.text ^short = "[DK] tilstandFagligtNotat" 
* recordedDate ^short = "[DK] tilstandsoprettelsestid" 
* abatementDateTime ^short = "[DK] tilstandsafslutningstid" 
* subject ^short = "[DK] tilstandssubjekt" 
* asserter ^short = "[DK] tilstandsansvarlig" 
* evidence.detail ^short = "[DK] tilstandsevidens (herunder tilstandOplysning og tilstandOpfølgningsresultat)" 
* category.coding ^short = "[DK] tilstandsfokus"
* extension[conditionLastAssertedDate] ^short = "[DK] tilstandSidstVurderetTid"
 
* code.coding SU
* severity.coding SU
* code.text SU
* note.text SU
* evidence.detail SU
* category.coding SU
* extension[conditionLastAssertedDate] SU
