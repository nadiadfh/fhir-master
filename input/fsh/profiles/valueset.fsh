// Define the SNOMED CT ValueSet
ValueSet: PRreferralSnomedSubset
Id: PRreferral-snomed-subset
Title: "Pulmonary Rehabilitation referral SNOMED CT, LOINC and ICD-10 Subsets"
Description: "A subset of SNOMED CT, LOINC and ICD-10 codes for specific use cases in the Pulmonary Rehabilitation referral profile."
* include codes from system http://snomed.info/sct where concept is-a #870179002 // modified Medical Research Council Dyspnea Scale (assessment scale)
* include codes from system http://snomed.info/sct where concept is-a #723245007 // Number of chronic obstructive pulmonary disease exacerbations in past year (observable entity)
* include codes from system http://snomed.info/sct where concept is-a #313223002 // Percent predicted forced expired volume in one second (observable entity)
* include codes from system http://snomed.info/sct where concept is-a #398192003 // Co-morbid conditions (finding)
* include codes from system http://hl7.org/fhir/sid/icd-10 where concept is-a #4A09XLZ // Measurement of Respiratory Volume, External Approach
* include codes from system http://hl7.org/fhir/sid/icd-10 where concept is-a #4A03XR1 // Measurement of Arterial Saturation, Peripheral, External Approach
* include codes from system http://loinc.org where concept is-a #20152-5 // Volume expired during 1.0 s of forced expiration/Predicted
* include codes from system http://loinc.org where concept is-a #59408-5 // Oxygen saturation in Arterial blood by Pulse oximetry
