*** Settings ***
Documentation  This script contains test case for Westwing Demo
Resource  ../Resources/Common.robot  # necessary for Setup & Teardown
Resource  ../Resources/WestwingApp.robot  # necessary for lower level keywords in test cases
Test Setup  Begin Web Test
Test Teardown  End Web Test

# Copy/paste the below command to Terminal to execute:
# robot -d Results Tests/WestwingDemo.robot

*** Test Cases ***
Westwing Features Demo
    [Tags]    Smoke
    Given user is on the Westwing home page
    When user searches for "möbel"
    Then user should see product listing page with a list of products
    When user click on wishlist icon of the first found product
    Then user should see the login/registration overlay
    When user switch to login form of the overlay
    And user log in with valid credentials
    Then the product should be added to the wishlist
    And user go to the wishlist page
    And user delete the product from my wishlist

