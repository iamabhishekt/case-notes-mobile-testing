Feature: Case Manager Viewing Appointment
  As a Case Manager, I want to be able to view the appointment list in order to see the appointment calendar.
  
  Scenario: Check Case Manager Can View Appointment List
    Given As a case manager I am logged in to the case management system 
    When I access the appointment calendar
    Then I should be able to view the list of appointments for the current day
