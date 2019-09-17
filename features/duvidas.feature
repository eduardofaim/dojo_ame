Feature: Submit a question

   As a AME user
   I want to submit a question
   So that I can get all the informations about AME

   Scenario: Submit a question using the form with success
    Given I am on the AME website
    When I submit a question to AME team
    Then I should see the success message