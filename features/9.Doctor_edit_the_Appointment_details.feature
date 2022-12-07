Feature: Doctor edit  the Appointment details

  Scenario: Check Doctor is able to change the appointment details entered on the system
    Given Patient already scheduled an appointment with doctor
    When User select a role as Doctor
    And User enter through appointment lists option
    Then Doctor click on edit appointment
    And while click on particular patient details, Doctor will be able to edit Appointment Details
    And Doctor will able to change the appointment details entered on the system to correct any kind of inaccuracies in the report