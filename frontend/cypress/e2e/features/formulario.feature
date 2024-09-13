Feature:form
  fillForm

  Scenario: Fill out a form
    Given I am on the form page
    When I fill in the first name and last name
    And I fill in the email
    And I select the gender
    And I fill in the phone number
    And I select the date of birth
    And I fill in the interest
    And I fill in the hobby
    And I attach a text file
    And I fill in the address
    And I fill in the state and city
    And I click the submit button
    And The form should be successfully submitted
    Then I click in the close bottom to close modal