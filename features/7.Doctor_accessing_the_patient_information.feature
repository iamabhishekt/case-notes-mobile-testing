Feature: Doctor accessing the patient information
  As a Doctor
  I want to access a patient's appointment details
  So that I can prepare for the appointment and provide the best care for the patient

Scenario: Check Doctor is able to access patient information for appointment
Given doctor has been logged in
And the patient has already scheduled an appointment with the doctor
When the appointment list page has been navigated by doctor
And clicks on the selected patient's appointment details
Then the doctor should be able to view the patient's appointment details
And the doctor should be able to access information about the patient and the appointment

