Feature: Doctor accessing the patient information

  Scenario: Check Doctor is able to access patient information for appointment
    Given Patient already scheduled an appointment with doctor
    When User select a role as Doctor
    And User enter through appointment lists option
    Then Doctor view list of all patient's information
    And while click on particular patient details, doctor will be able to access Appointment Details .
    And Doctor will know what to expect before patient appointments
