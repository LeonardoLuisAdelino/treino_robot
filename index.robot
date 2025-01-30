*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***

Open Browser
    Open browser
    

*** Keywords ***

Open browser
    Open Browser   url=https://www.google.com    browser=chrome
    Maximize Browser Window