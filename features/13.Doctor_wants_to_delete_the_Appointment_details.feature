Feature: Doctor wants to delete the Appointment details

  Scenario: Check Doctor is able to change the appointment details entered on the system
    Given Patient already scheduled an appointment with doctor
    When User select a role as Doctor
    And User enter through appointment lists option
    Then Doctor click on edit appointment
    And while click on particular patient details, doctor will be able to delete the Appointment Details successfully.