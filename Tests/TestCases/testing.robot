*** Settings ***
Documentation    This is test script
Library  SeleniumLibrary


*** Variables ***


*** Test Cases ***
 - Test TechGeekNext Site
    [Documentation]  Test1- Open TechGeekNext in browser
    [Tags]  Smoke
    Open Browser  https://www.google.com/    chrome
    # BuiltIn.Sleep   10
    Input Text      xpath:"xpath=//input[@xpath='/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input']"     $type:"almira"
    Close Browser

*** Keywords ***