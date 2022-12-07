const assert = require('assert');
const { Before, Given, When, Then} = require('@cucumber/cucumber');

Given('Patient already scheduled an appointment with doctor', function() {
  // Code to create an appointment for a patient with a doctor
});

When('User select a role as Doctor', function() {
  // Code to select the role of doctor for the user
});

When('User enter through appointment lists option', function() {
  // Code to navigate to the page for viewing appointment lists
});

Then('Doctor view list of all patient\'s information', function() {
  // Code to verify that the doctor can view the list of patients and their information
});

Then('while click on particular patient details, doctor will be able to access Appointment Details', function() {
  // Code to verify that the doctor can access the appointment details for a particular patient
});

Then('Doctor will know what to expect before patient appointments', function() {
  // Code to verify that the doctor knows what to expect before a patient's appointment
});