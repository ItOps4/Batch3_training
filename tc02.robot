*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
tc02
    Open Browser    url    chrome
    Maximize Browser Window
    Capture Page Screenshot
    