Feature: case manager edit the Appointment details

  Scenario: Check case manager is able to change the appointment details entered on the system
    Given Patient already scheduled an appointment with doctor
    When User select a role as Case Manager
    And User enter through appointment lists option
    Then Case Manager click on edit appointment
    And while click on particular patient details, Case manager will be able to edit Appointment Details
    And Case manager will able to change the appointment details entered on the system to correct any inaccuracies in the report