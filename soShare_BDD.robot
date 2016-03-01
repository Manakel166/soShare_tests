*** Test Cases ***
Adding a User
    Given I'm connected to soShare
    Then I can add a new user
    And I can see this user in the user list

Adding an Expense
    Given I'm connected to soShare
    Given "Woody" is a registered User
    Then I can register that "Woody" bought "Soda" for "10" euros
    And I can see "Woody bought Soda for 10 euros" in the Expenses List
