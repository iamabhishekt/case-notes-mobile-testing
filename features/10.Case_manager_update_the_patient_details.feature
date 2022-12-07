Feature: Case manager update the patient details

  Scenario: Check case manager is able to update the appointment details of patient
    Given Patient already visited for an appointment with doctor
    When User select a role as Case Manager
    And User enter through appointment lists option
    Then Case Manager click on update appointment