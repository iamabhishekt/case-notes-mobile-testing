Feature: Doctor edit the Appointment details
  As a Doctor
  I want to edit a patient's appointment details
  So that I can correct any inaccuracies in the information

Scenario: Check Doctor is able to change the appointment details entered on the system
Given the doctor is logged in
And the appointment has already been scheduled by patient
When on the appointment details page the doctor navigates
And clicks on the edit appointment
Then the doctor should be able to edit the appointment details for the selected patient
And the doctor should be able to change the appointment details to correct any inaccuracies in the information