*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Load
    Go To  https://www.westwingnow.de

Verify Page Loaded
    Wait Until Page Contains  Mein Konto
    Sleep  5

Accept Cookies
    Click Button  id=onetrust-accept-btn-handler
    Sleep  2
    Capture Page Screenshot  LandingPage.png