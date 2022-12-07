Feature: Case Manager Viewing Appointment
  As a Case Manager I want to view appointment list so that I can see the appointment calendar

  Scenario: Check Case Manager is able to view appointment list
    Given User select a role as Case Manager
    When User Enter as Appointment list
    Then Case Manager view a appointment calendar
    And Informed about the visits to doctor and patients that need to make on a specific day
