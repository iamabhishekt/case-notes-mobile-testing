1. Story : As a Doctor, I am able to view a calendar of my patient appointments, so that I am informed about the visits which I need to make on a specific day.

Feature: Doctor Viewing appointment

Scenario: Check doctor is able to view his patients appointment list
Given User select a role as Doctor
When User Enter as Appointment list
Then Doctor view a calendar of his patients appointment
 And Informed about the visits that need to make on a specific day

2.Story : As a patient, I should be able to view any of my doctor's available time slots so that I can schedule an appointment that works for both of us.


Feature: Patient Scheduling Time slots 
 
 Scenario: View list of upcoming appointments
 Given User Enter with Appointment Screen
 When Search by Day and Date
 And Scroll to check the appointments
 Then Validate the appointments information is accurate

3. Story : As a case manager, I am able to view a calendar of my patient appointments, so that I am informed about the visits which I need to make on a specific day.



Feature: Case Manager Viewing Appointment
 
 Scenario: Check Case Manager is able to view appointment list
 Given User select a role as Case Manager
 When User Enter as Appointment list
 Then Case Manager view a appointment calendar 
 And Informed about the visits to doctor and patients that need to make on a specific day

 4. Story : As a patient, I am able to see a list of my upcoming appointments, So that I cannot miss any of the scheduled appointments.


Feature: Patient viewing appointment 

Scenario: Check patient is able to view his doctor appointments
Given Patient have created a appointment successfully
When the patient is trying to see/review the appointments 
Then the patient will be able to see the created appointment details
And patient will be able to review the same

5. Story : As a patient, I can review my appointment details which contains an generated appointment summary, action items.


Feature: Patient reviewing appointment 

Scenario: Check patient is able to view his doctor appointments
Given Patient have created a appointment successfully
When the patient is trying to see/review the appointments 
Then the patient will be able to see the created appointment details
And patient will be able to review the same

6. Story : As a patient, I want to create an appointment with the appropriate doctor, so that I can receive treatment for my illness                   

Feature: Patient wants to create appointment with doctor

Scenario: Check patient is able to schedule appointments with doctor
    Given Available Time Slots of doctors
    When the patient is able to schedule the appointments with appropriate doctor
    Then the patient will be able to meet with doctor at a particular time
    And the patient will be able to receive treatment perception of their illness

6. Story : As a patient, I want to create an appointment with the appropriate doctor, so that I can receive treatment for my illness
  Scenario Outline: Check patient is able to schedule appointments with doctor
    Given Available Time Slots of doctors <Doctor Name>
    When the patient <Patient Name> is able to schedule the appointments with appropriate doctor <Doctor Name>
    Then the patient <Patient Name> will be able to meet with doctor<Doctor Name>at a particular time
    And the patient <Patient Name> will be able to receive <status> treatment perception of their illness 

    Examples: 
      | Doctor Name  | Patient Name| status  | Status  |
      | Maxwell      |     Barry jsmith      | Recieved|
      | Monica       |     Dannial           | Recieved|

7. Story : As a Doctor, I should be able to access my patient’s information through their appointment information, so that I know what to expect before our appointment                                                                                                       
Feature: Doctor accessing the patient information
 
  Scenario: Check Doctor is able to access patient information for appointment
    Given Patient already scheduled an appointment with doctor
    When User select a role as Doctor
    And User enter through appointment lists option
    Then Doctor view list of all patient’s information 
    And while click on particular patient details, doctor will be able to access Appointment Details .
    And Doctor will know what to expect before patient appointments

8. Story : As a Case manager, I want to change the appointment details entered on the system to correct any inaccuracies in the report. 

Feature: case manager edit the Appointment details
 
  Scenario: Check case manager is able to change the appointment details entered on the system
    Given Patient already scheduled an appointment with doctor
    When User select a role as Case Manager
    And User enter through appointment lists option
    Then Case Manager click on edit appointment
    And while click on particular patient details, Case manager will be able to edit Appointment Details
    And Case manager will able to change the appointment details entered on the system to correct any inaccuracies in the report

9. Story : As a Doctor, I want to change the appointment details entered on the system to correct any inaccuracies in the report. 

Feature: Doctor edit  the Appointment details
 
  Scenario: Check Doctor is able to change the appointment details entered on the system
    Given Patient already scheduled an appointment with doctor
    When User select a role as Doctor
    And User enter through appointment lists option
    Then Doctor click on edit appointment
    And while click on particular patient details, Doctor will be able to edit Appointment Details
    And Doctor will able to change the appointment details entered on the system to correct any kind of inaccuracies in the report

10. Story : As a CaseManager, I want to get confirmation from the patient after the visit and I need to update the details of the visit 

Feature: Case ma
 nager update the patient details
  Scenario: Check case manager is able to update the appointment details of patient
    Given Patient already visited for an appointment with doctor
    When User select a role as Case Manager
    And User enter through appointment lists option
    Then Case Manager click on update appointment
    And  Case manager will be able to update patient Details and mark a signature after update the details of the patient after the visit.

11. Story : As a Doctor, I want to get confirmation from the patient after the visit and I need to update the details of the visit 

Feature: Doctor update the patient details
 
  Scenario: Check doctor is able to update the appointment details of patient
    Given Patient already visited for an appointment with doctor
    When User select a role as Doctor
    And User enter through appointment lists option
    Then Doctor click on update appointment
    And  Doctor will be able to update patient Details and mark a signature after update the details of the patient after the visit.

12. Story :  As a Case manager, I want to delete the appointment details entered on the system to avoid  inaccuracies.

Feature: case manager wants to delete the Appointment details
 
  Scenario: Check case manager is able to change the appointment details entered on the system
    Given Patient already scheduled an appointment with doctor
    When User select a role as Case Manager
    And User enter through appointment lists option
    Then Case Manager click on edit appointment
    And while click on particular patient details, Case manager will be able to delete the Appointment Details successfully.

13. Story :  As a Doctor, I want to change the appointment details entered on the system to avoid  inaccuracies

Feature: Doctor wants to delete the Appointment details
 
  Scenario: Check Doctor is able to change the appointment details entered on the system
    Given Patient already scheduled an appointment with doctor
    When User select a role as Doctor
    And User enter through appointment lists option
    Then Doctor click on edit appointment
    And while click on particular patient details, doctor will be able to delete the Appointment Details successfully.


