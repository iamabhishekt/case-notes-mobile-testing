const assert = require('assert');
const { Before, Given, When, Then} = require('@cucumber/cucumber');

Given("I am logged in to the case management system as a case manager", function() {
  // Code to log in as a case manager goes here
});

When("I access the details of an appointment", function() {
  // Code to access the details of an appointment goes here
});

When("I make changes to the date, time, location, or other details of the appointment", function() {
  // Code to make changes to the appointment details goes here
});

Then("I should be able to save the changes to the appointment", function() {
  // Code to save the changes to the appointment goes here
});

Then("the updated details should be reflected in the system", function() {
  // Code to check that the updated details are reflected in the system goes here
});