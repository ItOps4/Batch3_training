*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
tc01
    Open Browser    url    chrome
    Maximize Browser Window
    Capture Page Screenshot
    
