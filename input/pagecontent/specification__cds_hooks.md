### Use of Card.links
One entry point into the DTR process is launching from a [Clinical Decision Support (CDS) Hooks Card](https://cds-hooks.hl7.org/1.0/#card-attributes). 

As a part of a CDS Hooks response, if there is a need for further information then the payer IT system SHALL return a Card object with at least one Link object populated in the Card.links property. Otherwise no Link object would be provided. The Link object SHALL have a type property set to smart. The Link object SHALL have a URL property set to the launch URL of the DTR process.

A payer may secure endpoints from which the DTR process will retrieve additional artifacts to support execution. If the payer does require authentication, the DTR process requests an OAuth token using SMART backend services and then uses that second access token to authenticate against the payer FHIR server.

### Establish Patient Context
When the DTR process is being launched from a CDS card Link, the Electronic Health Record (EHR) system and DTR process will follow the procedures established by the [SMART App Launch Framework](http://hl7.org/fhir/smart-app-launch). More specifically the EHR and DTR process SHALL follow the SMART App Launch Framework [EHR launch sequence](http://hl7.org/fhir/smart-app-launch/#ehr-launch-sequence). 

In [Step 1 of the launch sequence](http://hl7.org/fhir/smart-app-launch/#step-1-app-asks-for-authorization), the DTR process SHALL request the `patient/Patient.read` scope. The DTR process MAY request other scopes to retrieve FHIR resources to evaluate payer rules. The DTR process MAY also request the `openid` and `fhirUser` scopes to establish a user session. Greater detail on this can be found in [Section 4.4.5.2](specification__behaviors__persisting_application_state.html#requesting-user-identity) - Requesting User Identity.

In [Step 3 of the launch sequence](http://hl7.org/fhir/smart-app-launch/#step-3-app-exchanges-authorization-code-for-access-token), in the case where the EHR system is returning a response with an access token, the system SHALL also provide a patient property set to the subject patient identifier of this interaction.

For cases where the DTR process is being launched outside the context of Coverage Requirements Discovery workflow, please see [Section 4.4.8](specification__behaviors__launch_outside_of_CRD.html).
