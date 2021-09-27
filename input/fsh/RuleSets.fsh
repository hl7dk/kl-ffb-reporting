RuleSet: CitizenEntry(instance)
* entry[+].fullUrl = "Patient/{instance}"
* entry[=].resource = {instance}

RuleSet: ClinicalImpressionEntry(instance)
* entry[+].fullUrl = "ClinicalImpression/{instance}"
* entry[=].resource = {instance}

RuleSet: ServiceRequestEntry(instance)
* entry[+].fullUrl = "ServiceRequest/{instance}"
* entry[=].resource = {instance}
