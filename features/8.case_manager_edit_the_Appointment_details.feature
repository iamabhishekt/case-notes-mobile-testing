Feature: Case Manager Edit Appointment Details
  As a case manager, I want to be able to change the details of an appointment that has been entered into the system.
  
  Scenario: Check Case Manager Can Edit Appointment Details
    Given I am logged in to the case management system as a case manager
    When I access the details of an appointment
    And I make changes to the date, time, location, or other details of the appointment
    Then I should be able to save the changes to the appointment
    And the updated details should be reflected in the system
