Feature: Doctor wants to delete the Appointment details

  Scenario: Check Doctor is able to change the appointment details entered on the system
    Given I am logged in as a doctor
    When appointment section has been accessed by doctor
    And I select an appointment to delete
    And The deletion has been confirmed by doctor
    Then The appointment should be removed from the system