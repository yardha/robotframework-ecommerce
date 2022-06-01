*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../TestSteps/stepMain.robot
Resource                                  ../Variables/varMain.robot

*** Comments ***


*** Test Cases ***
LAZADA Open Website Under Test
    Open Website Lazada

LAZADA Search For Item
    Click Search Box Lazada
    Type Item 1 Name Lazada
    Hit Submit Button Lazada

LAZADA Close Browser
    Close Browser