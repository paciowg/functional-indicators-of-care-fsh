ValueSet: FunctionalPerformanceFunctioningVS
Title: "Functional Performance Functioning Category Value Set"
Description: "Codes for the classification of patient observation. This is an extension of the ObservationCategoryCodes value set"
Id: fp-functioning-vs
* include codes from valueset CATVS
* include codes from system FunctionalPerformanceFunctioningCS

ValueSet: FunctionalPerformanceCategoryVS
Title: "Functional Performance Category Value Set"
Description: "Codes for the classification of functional indicators."
Id: fp-category-vs
* include codes from system FunctionalPerformanceCategoryCS

ValueSet: FunctionalPerformanceLOINCSNOMEDVS
Title: "Functional Performance ValueSet LOINC SNOMED"
Description: "This value set contains all of LOINC and SNOMED CT."
Id: fp-loinc-snomed-vs
* include codes from system http://loinc.org
* include codes from system http://snomed.info/sct

// ValueSet: FunctionalPerformanceNarrativeVS
// Title: "Functional Performance Narrative Value Set"
// Description: "Value set for narrative history of status"
// Id: fp-narrative-vs
// * include $LOINC#11332-4 "History of Cognitive status Narrative"
// * include $LOINC#10158-4 "History of Functional status Narrative"

