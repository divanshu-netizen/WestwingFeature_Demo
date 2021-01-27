*** Settings ***
Documentation  Westwing top navigation
Library  SeleniumLibrary

*** Keywords ***
Enter Search Term "möbel"
    Input Text  xpath=//header/div[6]/div[1]/form[1]/input[1]  möbel
    Sleep  8

Submit Search
    Click Element  xpath=//*[@id="wwOneHeader"]/div/div[1]/header/div[6]/div[2]/div/div/div[1]/nav/div[1]/a/div/div/span
    Reload Page
    Sleep  10
    Capture Page Screenshot  SeachProduct.png