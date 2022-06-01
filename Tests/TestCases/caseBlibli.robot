*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../TestSteps/stepMain.robot
Resource                                  ../Variables/varMain.robot

*** Comments ***


*** Test Cases ***
BLIBLI Open Website Under Test
    Open Website Blibli

BLIBLI Search For Item
    Click Search Box Blibli
    Type Item 1 Name Blibli
    Hit Submit Button Blibli

BLIBLI Close Browser
    Close Browser