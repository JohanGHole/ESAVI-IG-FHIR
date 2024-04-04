Instance: undefined
InstanceOf: CapabilityStatement
Usage: #definition
* status = #draft
* date = "2024-04-03"
* publisher = "ESAVI"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* format[+] = #xml
* description = "This CapabilityStatement specifies the requirements for systems to solely support operations related to the `QuestionnaireResponse` resource. Systems conforming to this guide are expected to implement functionality for creating, reading, updating, and searching `QuestionnaireResponse` instances, focusing on patient-centered interactions."
* rest.mode = #server
* rest.resource.type = #QuestionnaireResponse
* rest.resource.interaction[0].code = #read
* rest.resource.interaction[+].code = #search-type
* rest.resource.interaction[+].code = #create
* rest.resource.interaction[+].code = #update
* rest.resource.searchParam.name = "patient"
* rest.resource.searchParam.type = #reference