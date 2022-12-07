Feature: Patient viewing appointment
  As a patient I want to view my appointments so that I can see my appointments

  Scenario: Check patient is able to view his doctor appointments
    Given Patient have created a appointment successfully
    When the patient is trying to see/review the appointments
    Then the patient will be able to see the created appointment details
    And patient will be able to review the same