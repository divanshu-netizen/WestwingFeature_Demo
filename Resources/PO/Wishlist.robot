*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Click Wishlist Icon
    Click Element  xpath=//body/div[@id='app-root']/div[1]/div[1]/div[6]/div[1]/div[1]/main[1]/div[1]/div[2]/div[1]/a[1]/div[1]/div[2]/div[2]/div[1]/*[1]

Login/Register Overlay
    Page Should Contain Element  name=email
    Sleep  3
    Capture Page Screenshot  Login.png



