Feature: Patient Scheduling Time slots
  As a patient I want to be able to schedule an appointment with my doctor

  Scenario: View list of upcoming appointments
    Given User Enter with Appointment Screen
    When Search by Day and Date
    And Scroll to check the appointments
    Then Validate the appointments information is accurate