*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../../TestSteps/stepMain.robot
Resource                                  ../../Variables/varMain.robot

*** Comments ***


*** Test Cases ***
TOKOPEDIA Open Website Under Test
    Open Website Tokopedia

TOKOPEDIA Search For Item
    Click Search Box Tokopedia
    Type Item 1 Name Tokopedia
    Hit Submit Button Tokopedia

TOKOPEDIA Activate Filter by Location
    Click Option For Choosing First Location Tokopedia
    Click Option For Choosing Second Location Tokopedia
    Click Option For Choosing Third Location Tokopedia

TOKOPEDIA Get Displayed Items Name 1
    Get All Product Name Tokopedia

TOKOPEDIA Close Browser
    Close Browser