*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Wishlist Counter
    Page Should Contain Element  css=.icon-wishlist
    Sleep  4

Wishlist Page
    Click Element  css=.icon-wishlist
    Sleep  5
    Page Should Contain   Meine Wunschliste
    Sleep  10
    Capture Page Screenshot  ProductAdded.png

Delete Product
    Click Button  xpath=//*[@id="wishlistRoot"]/div/div[4]/div/ul/li/button
    Sleep  5
    Page Should Contain  Jetzt alle Neuheiten entdecken
    Capture Page Screenshot  EmptyCart.png
