Feature: Doctor update the patient details

  Scenario: Check doctor is able to update the appointment details of patient
    Given I am a doctor and logged in into system
    And I have selected a patient
    When I access the patient's appointments
    And I select an appointment to update
    And I enter the updated appointment details
    And I confirm the update
    Then The appointment details should be updated in the system