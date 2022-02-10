Instance: contained-questionnaire
InstanceOf: Questionnaire
Usage: #inline
Description: "Inline Questionnaire for QuestionnaireResponse"

* version = "0.1.0"
* name = "Contained Questionnaire for QuestionnaireResponse"
* title = "Contained Questionnaire for QuestionnaireResponse"
* status = #draft
* subjectType = #Patient
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Example adaptive questionnaire contained in a QuestionnaireResposne</div>"
* date = "2020-01-16T00:00:00+00:00"
* publisher = "Da Vinci DTR"
* contact.name = "Example Author"

* derivedFrom = "http://example/basequestionnaire"
* extension[cqf-library].valueCanonical = "http://example.com/Library/HomeOxygenTherapy-prepopulation"
* extension[sdc-questionnaire-questionnaireAdaptive].valueBoolean = true
* item[0].linkId = "1"
* item[=].text = "Patient Information"
* item[=].type = #group
* item[=].item[0].linkId = "1.1"
* item[=].item[=].text = "Last Name but Different This Time"
* item[=].item[=].type = #text
* item[=].item[+].linkId = "1.2"
* item[=].item[=].text = "First Name"
* item[=].item[=].type = #text
* item[=].item[+].linkId = "1.3"
* item[=].item[=].text = "Middle Initial"
* item[=].item[=].type = #text
* item[=].item[+].linkId = "1.4"
* item[=].item[=].text = "Date Of Birth"
* item[=].item[=].type = #date
* item[=].item[+].linkId = "1.5"
* item[=].item[=].text = "Gender"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = "http://hl7.org/fhir/ValueSet/administrative-gender"
* item[=].item[+].linkId = "1.6"
* item[=].item[=].text = "Medicare ID"
* item[=].item[=].type = #text
* item[+].linkId = "2"
* item[=].text = "Provider who is performing face-to-face evaluation"
* item[=].type = #group
* item[=].item[0].linkId = "2.1"
* item[=].item[=].text = "Last Name"
* item[=].item[=].type = #text
* item[=].item[+].linkId = "2.2"
* item[=].item[=].text = "First Name"
* item[=].item[=].type = #text
* item[=].item[+].linkId = "2.3"
* item[=].item[=].text = "Middle Initial"
* item[=].item[=].type = #text
* item[=].item[+].linkId = "2.4"
* item[=].item[=].text = "NPI"
* item[=].item[=].type = #text
* item[=].item[+].linkId = "2.5"
* item[=].item[=].text = "Date of Face-To-Face Evaluation"
* item[=].item[=].type = #date
* item[+].linkId = "3"
* item[=].text = "Coverage Requirements"
* item[=].type = #group
* item[=].item[0].linkId = "3.1"
* item[=].item[=].text = "Relevant Patient Diagnoses (conditions that might be expected to improve with oxygen therapy)"
* item[=].item[=].type = #choice
* item[=].item[+].linkId = "3.2"
* item[=].item[=].text = "Arterial oxygen saturation (Patient on room air while at rest and awake when tested)"
* item[=].item[=].type = #quantity
* item[=].item[+].linkId = "3.3"
* item[=].item[=].type = #quantity
* item[=].item[=].text = "Arterial Partial Pressure of Oxygen (PO2) (Patient on room air while at rest and awake when tested)"
* item[=].item[+].linkId = "3.4"
* item[=].item[=].type = #quantity
* item[=].item[=].text = "Arterial oxygen saturation (Patient tested during exercise)"
* item[=].item[+].linkId = "3.5"
* item[=].item[=].type = #quantity
* item[=].item[=].text = "Arterial Partial Pressure of Oxygen (PO2) (Patient tested during exercise)"
* item[=].item[+].linkId = "3.6"
* item[=].item[=].type = #quantity
* item[=].item[=].text = "Is there a documented improvement of hypoxemia during exercise with oxygen?"
* item[=].item[=].type = #boolean
* item[+].linkId = "4"
* item[=].text = "Prescribed Use"
* item[=].type = #group
* item[=].item[0].linkId = "4.1"
* item[=].item[=].text = "Start date"
* item[=].item[=].type = #date
* item[=].item[+].linkId = "4.2"
* item[=].item[=].text = "Length of need: (months) (99 = lifetime)"
* item[=].item[=].type = #integer
* item[=].item[+].linkId = "4.4"
* item[=].item[=].text = "Peak Flow Rate"
* item[=].item[=].type = #group
* item[=].item[=].item[0].linkId = "4.4.1"
* item[=].item[=].item[=].text = "LPM"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[+].linkId = "4.4.2"
* item[=].item[=].item[=].text = "oxygen %"
* item[=].item[=].item[=].type = #quantity
* item[=].item[+].linkId = "4.5"
* item[=].item[=].text = "Average Flow Rate"
* item[=].item[=].type = #group
* item[=].item[=].item[0].linkId = "4.5.1"
* item[=].item[=].item[=].text = "LPM"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[+].linkId = "4.5.2"
* item[=].item[=].item[=].text = "oxygen %"
* item[=].item[=].item[=].type = #quantity
* item[=].item[+].linkId = "4.6"
* item[=].item[=].text = "Frequency of use (choose all that apply)"
* item[=].item[=].type = #text
* item[+].linkId = "5"
* item[=].text = "Oxygen Supply Order Details"
* item[=].type = #group
* item[=].item[0].linkId = "5.1"
* item[=].item[=].text = "Current Order Description"
* item[=].item[=].type = #choice
* item[=].item[+].linkId = "5.1b"
* item[=].item[=].text = "Current Order Is For A Portable Device"
* item[=].item[=].type = #boolean
* item[=].item[+].linkId = "5.2"
* item[=].item[=].text = "Type"
* item[=].item[=].type = #choice
* item[=].item[+].linkId = "5.3"
* item[=].item[=].text = "Means of oxygen delivery and accessories"
* item[=].item[=].type = #choice
* item[=].item[+].linkId = "5.4"
* item[=].item[=].text = "Type of order"
* item[=].item[=].type = #choice


Instance: home-o2-questionnaireresponse
InstanceOf: QuestionnaireResponse
Usage: #example
Description: "An example QuestionnaireResponse for Home Oxygen Therapy."
* meta.profile = "http://hl7.org/fhir/us/davinci-dtr/StructureDefinition/dtr-questionnaireresponse-r4"
* authored = "2019-07-18"
* status = #completed
* subject = Reference(example1) "Vlad"
* contained = contained-questionnaire
* questionnaire = "#contained-questionnaire"
* extension[0].url = "http://hl7.org/fhir/us/davinci-dtr/StructureDefinition/context"
* extension[=].valueReference = Reference(coverage1001)
* extension[+].url = "http://hl7.org/fhir/us/davinci-dtr/StructureDefinition/context"
* extension[=].valueReference = Reference(deviceRequest0001)
* item[0].linkId = "1"
* item[=].text = "Patient Information"
* item[=].item[0].linkId = "1.1"
* item[=].item[=].text = "Last Name but Different This Time"
* item[=].item[=].answer.valueString = "Quinton"
* item[=].item[+].linkId = "1.2"
* item[=].item[=].text = "First Name"
* item[=].item[=].answer.valueString = "Vlad"
* item[=].item[+].linkId = "1.3"
* item[=].item[=].text = "Middle Initial"
* item[=].item[=].answer.valueString = "A, N"
* item[=].item[+].linkId = "1.4"
* item[=].item[=].text = "Date Of Birth"
* item[=].item[=].answer.valueDate = "1956-12-01"
* item[=].item[+].linkId = "1.5"
* item[=].item[=].text = "Gender"
* item[=].item[=].answer.valueCoding = http://hl7.org/fhir/administrative-gender#male "Male"
* item[=].item[+].linkId = "1.6"
* item[=].item[=].text = "Medicare ID"
* item[=].item[=].answer.valueString = "10A3D58WH22"
* item[+].linkId = "2"
* item[=].text = "Provider who is performing face-to-face evaluation"
* item[=].item[0].linkId = "2.1"
* item[=].item[=].text = "Last Name"
* item[=].item[=].answer.valueString = "Doe"
* item[=].item[+].linkId = "2.2"
* item[=].item[=].text = "First Name"
* item[=].item[=].answer.valueString = "Jane"
* item[=].item[+].linkId = "2.3"
* item[=].item[=].text = "Middle Initial"
* item[=].item[=].answer.valueString = "B"
* item[=].item[+].linkId = "2.4"
* item[=].item[=].text = "NPI"
* item[=].item[=].answer.valueString = "1122334455"
* item[=].item[+].linkId = "2.5"
* item[=].item[=].text = "Date of Face-To-Face Evaluation"
* item[=].item[=].answer.valueDate = "2019-07-18"
* item[+].linkId = "3"
* item[=].text = "Coverage Requirements"
* item[=].item[0].linkId = "3.1"
* item[=].item[=].text = "Relevant Patient Diagnoses (conditions that might be expected to improve with oxygen therapy)"
* item[=].item[=].answer[0].valueCoding = http://snomed.info/sct#313296004 "Mild chronic obstructive pulmonary disease"
* item[=].item[=].answer[+].valueCoding = http://snomed.info/sct#389087006 "Hypoxemia (disorder)"
* item[=].item[+].linkId = "3.2"
* item[=].item[=].text = "Arterial oxygen saturation (Patient on room air while at rest and awake when tested)"
* item[=].item[+].linkId = "3.3"
* item[=].item[=].text = "Arterial Partial Pressure of Oxygen (PO2) (Patient on room air while at rest and awake when tested)"
* item[=].item[+].linkId = "3.4"
* item[=].item[=].text = "Arterial oxygen saturation (Patient tested during exercise)"
* item[=].item[+].linkId = "3.5"
* item[=].item[=].text = "Arterial Partial Pressure of Oxygen (PO2) (Patient tested during exercise)"
* item[=].item[+].linkId = "3.6"
* item[=].item[=].text = "Is there a documented improvement of hypoxemia during exercise with oxygen?"
* item[+].linkId = "4"
* item[=].text = "Prescribed Use"
* item[=].item[0].linkId = "4.1"
* item[=].item[=].text = "Start date"
* item[=].item[=].answer.valueDate = "2019-07-18"
* item[=].item[+].linkId = "4.2"
* item[=].item[=].text = "Length of need: (months) (99 = lifetime)"
* item[=].item[=].answer.valueInteger = 99
* item[=].item[+].linkId = "4.4"
* item[=].item[=].text = "Peak Flow Rate"
* item[=].item[=].item[0].linkId = "4.4.1"
* item[=].item[=].item[=].text = "LPM"
* item[=].item[=].item[=].answer.valueInteger = 2
* item[=].item[=].item[+].linkId = "4.4.2"
* item[=].item[=].item[=].text = "oxygen %"
* item[=].item[=].item[=].answer.valueInteger = 98
* item[=].item[+].linkId = "4.5"
* item[=].item[=].text = "Average Flow Rate"
* item[=].item[=].item[0].linkId = "4.5.1"
* item[=].item[=].item[=].text = "LPM"
* item[=].item[=].item[=].answer.valueInteger = 2
* item[=].item[=].item[+].linkId = "4.5.2"
* item[=].item[=].item[=].text = "oxygen %"
* item[=].item[=].item[=].answer.valueInteger = 97
* item[=].item[+].linkId = "4.6"
* item[=].item[=].text = "Frequency of use (choose all that apply)"
* item[=].item[=].answer.valueCoding = #"At rest and awake" "At rest and awake"
* item[+].linkId = "5"
* item[=].text = "Oxygen Supply Order Details"
* item[=].item[0].linkId = "5.1"
* item[=].item[=].text = "Current Order Description"
* item[=].item[=].answer.valueString = "HCPCS E0424 - Stationary Compressed Gaseous Oxygen System, Rental"
* item[=].item[+].linkId = "5.1b"
* item[=].item[=].text = "Current Order Is For A Portable Device"
* item[=].item[+].linkId = "5.2"
* item[=].item[=].text = "Type"
* item[=].item[=].answer.valueCoding = #E0424 "Compressed Gas"
* item[=].item[+].linkId = "5.3"
* item[=].item[=].text = "Means of oxygen delivery and accessories"
* item[=].item[=].answer[0].valueCoding = #Mask "Mask"
* item[=].item[=].answer[+].valueCoding = #Ventilator "Ventilator"
* item[=].item[+].linkId = "5.4"
* item[=].item[=].text = "Type of order"
* item[=].item[=].answer.valueCoding = #"Initial or original order for certification" "Initial or original order for certification"
