*** Settings ***
Library    SeleniumLibrary


*** Keywords ***
Open browser
    Open Browser   url=https://www.saucedemo.com/   browser=Chrome
    Maximize Browser Window