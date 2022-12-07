Feature: case manager wants to delete the Appointment details

  Scenario: Check case manager is able to change the appointment details entered on the system
    Given I am logged in as a case manager
    When I access the appointments section of the system
    And I have selected an appointment to delete
    And I confirm the deletion
    Then In the system the appointment will be removed