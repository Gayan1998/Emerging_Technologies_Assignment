Feature: After logging in user should be able to create a new user

  @TC_002
  Scenario Outline: Create a new user
    Given Existing user in the Actitime home page
    When User click on users tab
    Then User click on add new user button
    Then Fill in necessary data
    Then Click on save button
    Then User should be added successfully
    Examples:
      |  |