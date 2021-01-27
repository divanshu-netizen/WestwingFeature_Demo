*** Settings ***
Resource  PO/LandingPage.robot
Resource  PO/SearchNav.robot
Resource  PO/SearchResults.robot
Resource  PO/Wishlist.robot
Resource  PO/Login.robot
Resource  PO/Cart.robot

*** Keywords ***
user is on the Westwing home page
    LandingPage.Load
    LandingPage.Verify Page Loaded
    LandingPage.Accept Cookies

user searches for "möbel"
    SearchNav.Enter Search Term "möbel"
    SearchNav.Submit Search

user should see product listing page with a list of products
    SearchResults.Verify search returned list of products

user click on wishlist icon of the first found product
    Wishlist.Click Wishlist Icon

user should see the login/registration overlay
    Wishlist.Login/Register Overlay

user switch to login form of the overlay
    Login.Login Button

user log in with valid credentials
    Login.Passing Credentials

the product should be added to the wishlist
    Cart.Wishlist Counter

user go to the wishlist page
    Cart.Wishlist Page

user delete the product from my wishlist
    Cart.Delete Product