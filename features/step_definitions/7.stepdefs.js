const assert = require('assert');
const { Before, Given, When, Then} = require('@cucumber/cucumber');

Given('doctor has been logged in', function() {
  // Check if the user is logged in and has the "doctor" role
});

Given('the patient has already scheduled an appointment with the doctor', function() {
  // Check if the appointment exists in the system and is scheduled with the doctor
});

When('the appointment list page has been navigated by doctor', function() {
  // Navigate to the appointment list page
});

When('clicks on the selected patient\'s appointment details', function() {
  // Click on the selected patient's appointment details
});

Then('the doctor should be able to view the patient\'s appointment details', function() {
  // Check if the doctor can view the patient's appointment details
});

Then('the doctor should be able to access information about the patient and the appointment', function() {
  // Check if the doctor can access information about the patient and the appointment
});