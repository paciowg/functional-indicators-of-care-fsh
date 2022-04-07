CodeSystem: FunctionalPerformanceFunctioningCS
Title: "Functional Performance Functioning Category Code System"
Id: fp-functioning-cs
Description: "Defining a specific code for the classification of patient observation regarding individual's functioning."
* #functioning "Functioning" "Functioning is an umbrella term for body function, body structures, activities, and participation in societal roles. An individual’s functioning represents a dynamic interaction between their health condition, environmental factors, and personal factors. Taking a broad view of health that encompasses physical, mental, and social well-being, includes optimizing functioning as a component of optimizing their health. Characterizing an individual’s functioning includes both understanding the severity of an individual’s signs, symptoms, impairments and limitations, and how they correspond with day-to-day activities. Functioning also serves as a key health outcome within health care."

ValueSet: FunctionalPerformanceFunctioningVS
Title: "Functional Performance Functioning Category Value Set"
Description: "Codes for the classification of patient observation. This is an extension of the ObservationCategoryCodes value set"
Id: fp-functioning-vs
* include codes from valueset CATVS
* include codes from system FunctionalPerformanceFunctioningCS

CodeSystem: FunctionalPerformanceActivitiesAndParticipationCS
Title: "Functional Performance Activities and Participation Code System"
Id: fp-activities-and-participation-cs
Description: "Codes for activities and participation functional indicators."
* #learning-and-applying-knowledge "Learning and applying knowledge" "Learning, applying the knowledge that is learned, thinking, solving problems, and making decisions."
* #general-tasks-and-demands "General tasks and demands" "General aspects of carrying out single or multiple tasks, organizing routines and handling stress. These items can be used in conjunction with more specific tasks or actions to identify the underlying features of the execution of tasks under different circumstances."
* #communication "Communication" "General and specific features of communicating by language, signs and symbols, including receiving and producing messages, carrying on conversations, and using communication devices and techniques."
* #mobility "Mobility" "Moving by changing body position or location or by transferring from one place to another, by carrying, moving or manipulating objects, by walking, running or climbing, and by using various forms of transportation."
* #self-care "Self-care" "Caring for oneself, washing and drying oneself, caring for one's body and body parts, dressing, eating and drinking, and looking after one's health."
* #domestic-life "Domestic life" "Carrying out domestic and everyday actions and tasks. Areas of domestic life include, caring for one's belongings and space, acquiring food, clothing and other necessities, household cleaning and repairing, caring for personal and other household objects, and assisting others."
* #interpersonal-interactions-and-relationships "Interpersonal interactions and relationships" "Carrying out the actions and tasks required for basic and complex interactions with people (strangers, friends, relatives, family members and lovers) in a contextually and socially appropriate manner."
* #major-life-areas "Major life areas" "Carrying out the tasks and actions required to engage in education, work and employment and to conduct economic transactions."
* #community-social-and-civic-life "Community, social and civic life" "Actions and tasks required to engage in organized social life outside the family, in community, social and civic areas of life."

CodeSystem: FunctionalPerformanceBodyFunctionsCS
Title: "Functional Performance Body Functions Code System"
Id: fp-body-functions-cs
Description: "Codes for body function functional indicators."
* #mental-functions "Mental functions" "Functions of the brain: both global mental functions, such as consciousness, energy and drive, and specific mental functions, such as memory, language and calculation mental functions."
* #sensory-functions-and-pain "Sensory functions and pain" "Functions of the senses, seeing, hearing, tasting and so on, as well as the sensation of pain."
* #voice-and-speech-functions "Voice and speech functions" "Functions of producing sounds and speech."
* #cardio-heama-immuno-resp-functions "Functions of the cardiovascular, haematological, immunological and respiratory systems" "Functions involved in the cardiovascular system (functions of the heart and blood vessels), the haematological and immunological systems (functions of blood production and immunity), and the respiratory system (functions of respiration and exercise tolerance)."
* #digestive-metabolic-endocrine-systems "Functions of the digestive, metabolic, endocrine systems" "Functions of ingestion, digestion and elimination, as well as functions involved in metabolism and the endocrine glands."
* #genitourinary-and-reproductive-functions "Genitourinary and reproductive functions" "Functions of urination and the reproductive functions, including sexual and procreative functions."
* #neuromusculoskeletal-movement-functions "Neuromusculoskeletal and movement-related functions" "Functions of movement and mobility, including functions of joints, bones, reflexes and muscles."
* #skin-and-related-structure-functions "Functions of the skin and related structures" "functions of skin, nails and hair."

ValueSet: FunctionalPerformanceCategoryVS
Title: "Functional Performance Category Value Set"
Description: "Codes for the classification of functional indicators."
Id: fp-category-vs
* include codes from system FunctionalPerformanceBodyFunctionsCS
* include codes from system FunctionalPerformanceActivitiesAndParticipationCS
