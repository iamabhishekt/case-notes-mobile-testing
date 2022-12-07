Feature: Patient Viewing Appointment
  As a patient, I want to be able to view my appointments in order to see when my appointments are scheduled.
  
  Scenario: Check Patient Can View Doctor Appointments
    Given I am logged in to the patient portal
    When I access the appointments section of the portal
    Then I should be able to view a list of my upcoming doctor appointments