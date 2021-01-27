*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Login Button
    Click Button  xpath=//button[contains(text(),'Hier einloggen')]
    Sleep  3

Passing Credentials
    Input Text  name=email  divanshu.gupta@outlook.com
    Input Text  name=password  Westwing@1234
    Click Button  xpath=//button[contains(text(),'Anmelden')]
    Sleep  3
    Capture Page Screenshot  WishlistIconClicked.png



