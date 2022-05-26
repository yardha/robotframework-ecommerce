*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../Tests/TestCases/stepMain.robot
Resource                                  ../Tests/Variables/varMain.robot

*** Comments ***


*** Test Cases ***
Open Website Under Test
    Open Website Tokopedia
    Validate Tokopedia
