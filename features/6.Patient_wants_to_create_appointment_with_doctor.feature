Feature: Patient wants to create appointment with doctor

    Scenario: Check patient is able to schedule appointments with doctor

        Given Available Time Slots of doctors
        When the patient is able to schedule the appointments with appropriate doctor
        Then the patient will be able to meet with doctor at a particular time
        And the patient will be able to receive treatment perception of their illness