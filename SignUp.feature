Feature: Sign Up Page
Description: The user can create and sign up on the page

Scenario: The user creates an account
    Given I am on the Sign-up Page
    When I fill in the required credentials
    And confirm my age
    And confirm my Phone NUmber
    And add A Photo
    Then I am logged in
    And can see my details on the Profile Screen

Scenario: The user logs in the account
    Given I am on the Sign-up Page
    And I fill in my credentials
    Then I am logged in 
    And can see my details on the Profile Screen
