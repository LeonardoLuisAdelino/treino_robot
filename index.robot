*** Settings ***
Library    SeleniumLibrary


*** Keywords ***
Open browser
    Open Browser   url=https://www.google.com    browser=chrome
    Maximize Browser Window