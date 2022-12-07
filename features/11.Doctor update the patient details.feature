Feature: Doctor update the patient details

  Scenario: Check doctor is able to update the appointment details of patient
    Given Patient already visited for an appointment with doctor
    When User select a role as Doctor
    And User enter through appointment lists option
    Then Doctor click on update appointment
    And  Doctor will be able to update patient Details and mark a signature after update the details of the patient after the visit.