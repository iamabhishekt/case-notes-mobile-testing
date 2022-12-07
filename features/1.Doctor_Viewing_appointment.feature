Feature: Doctor Viewing appointment
  As a Doctor
  I want to view my patients appointment
  So that I can be informed about the visits that need to make on a specific day

Scenario: Check doctor is able to view his patients appointment list
Given User select a role as Doctor
When User Enter as Appointment list
Then Doctor view a calendar of his patients appointment
And Informed about the visits that need to make on a specific day