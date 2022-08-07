*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../../TestSteps/stepMain.robot
Resource                                  ../../Variables/varMain.robot

*** Comments ***


*** Test Cases ***
BLIBLI Sort by Relevance
    Open Website Blibli
    Close Pop Up Blibli
    Click Search Box Blibli
    Type Item 1 Name Blibli
    Hit Submit Button Blibli
    Get Product Name with Sort by Relevance Page 1 Blibli
    Get Product Name with Sort by Relevance Page 2 Blibli
    Close Browser

BLIBLI Sort by Lowest Price
    Open Website Blibli
    Close Pop Up Blibli
    Click Search Box Blibli
    Type Item 1 Name Blibli
    Hit Submit Button Blibli
    Click Sort Option Blibli
    Choose Sort by Lowest Price Blibli
    Get Product Name with Sort by Lowest Price Page 1 Blibli
    Get Product Name with Sort by Lowest Price Page 2 Blibli
    Close Browser

BLIBLI Sort by Highest Price
    Open Website Blibli
    Close Pop Up Blibli
    Click Search Box Blibli
    Type Item 1 Name Blibli
    Hit Submit Button Blibli
    Click Sort Option Blibli
    Choose Sort by Highest Price Blibli
    Get Product Name with Sort by Highest Price Page 1 Blibli
    Get Product Name with Sort by Highest Price Page 2 Blibli
    Close Browser

BLIBLI Filter by Lowest Price
    Open Website Blibli
    Close Pop Up Blibli
    Click Search Box Blibli
    Type Item 1 Name Blibli
    Hit Submit Button Blibli
    Click Sort Option Blibli
    Choose Sort by Lowest Price Blibli
    Find and Click Box Minimum Price Filter Blibli
    Set Minimum Price Blibli
    Get Product Name with Filter by Minimum Price Page 1 Blibli
    Get Product Name with Filter by Minimum Price Page 2 Blibli
    Close Browser

BLIBLI Filter by Highest Price
    Open Website Blibli
    Close Pop Up Blibli
    Click Search Box Blibli
    Type Item 1 Name Blibli
    Hit Submit Button Blibli
    Find and Click Box Maximum Price Filter Blibli
    Set Maximum Price Blibli
    Click Sort Option Blibli
    Choose Sort by Highest Price Blibli
    Get Product Name with Filter by Maximum Price Page 1 Blibli
    Get Product Name with Filter by Maximum Price Page 2 Blibli
    Close Browser