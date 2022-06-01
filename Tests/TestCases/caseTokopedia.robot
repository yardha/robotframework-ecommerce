*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../TestSteps/stepMain.robot
Resource                                  ../TestSteps/stepTokopedia.robot
Resource                                  ../Variables/varMain.robot

*** Comments ***


*** Test Cases ***
Open Website Under Test
    Open Website Tokopedia
    Validate Tokopedia

Search For Item
    Click Search Box Tokopedia
    Type Item 1 Name Tokopedia
    Hit Submit Button Tokopedia

Close Browser
    Close Browser