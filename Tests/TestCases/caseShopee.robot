*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../TestSteps/stepMain.robot
Resource                                  ../Variables/varMain.robot

*** Comments ***


*** Test Cases ***
SHOPEE Open Website Under Test
    Open Website Shopee
    Validate Shopee

SHOPEE Search For Item
    Click Search Box Shopee
    Type Item 1 Name Shopee
    Hit Submit Button Shopee

SHOPEE Close Browser
    Close Browser