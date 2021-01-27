*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify search returned list of products
    Wait Until Page Contains  Produkte
    Sleep  5


