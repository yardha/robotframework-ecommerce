*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../TestSteps/stepMain.robot
Resource                                  ../Variables/varMain.robot

*** Comments ***


*** Test Cases ***
BUKALAPAK Open Website Under Test
    Open Website Bukalapak
    Validate Bukalapak

BUKALAPAK Search For Item
    Click Search Box Bukalapak
    Type Item 1 Name Bukalapak
    Hit Submit Button Bukalapak

BUKALAPAK Close Browser
    Close Browser