*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../../TestSteps/stepMain.robot
Resource                                  ../../Variables/varMain.robot

*** Comments ***


*** Test Cases ***
TOKOPEDIA Sort by Relevance
    Open Website Tokopedia
    Click Search Box Tokopedia
    Type Item 1 Name Tokopedia
    Hit Submit Button Tokopedia
    Get Product Name with Sort by Relevance Page 1 Tokopedia
    Get Product Name with Sort by Relevance Page 2 Tokopedia
    Close Browser

TOKOPEDIA Sort by Lowest Price
    Open Website Tokopedia
    Click Search Box Tokopedia
    Type Item 1 Name Tokopedia
    Hit Submit Button Tokopedia
    Click Sort Option Tokopedia
    Choose Sort by Lowest Price Tokopedia
    Get Product Name with Sort by Lowest Price Page 1 Tokopedia
    Get Product Name with Sort by Lowest Price Page 2 Tokopedia
    Close Browser

TOKOPEDIA Sort by Highest Price
    Open Website Tokopedia
    Click Search Box Tokopedia
    Type Item 1 Name Tokopedia
    Hit Submit Button Tokopedia
    Click Sort Option Tokopedia
    Choose Sort by Highest Price Tokopedia
    Get Product Name with Sort by Highest Price Page 1 Tokopedia
    Get Product Name with Sort by Highest Price Page 2 Tokopedia
    Close Browser

TOKOPEDIA Filter by Lowest Price
    Open Website Tokopedia
    Click Search Box Tokopedia
    Type Item 1 Name Tokopedia
    Hit Submit Button Tokopedia
    Find and Click Box Minimum Price Filter Tokopedia
    Set Minimum Price Tokopedia
    Click Sort Option Tokopedia
    Choose Sort by Lowest Price Tokopedia
    Get Product Name with Filter by Minimum Price Page 1 Tokopedia
    Get Product Name with Filter by Minimum Price Page 2 Tokopedia
    Close Browser

TOKOPEDIA Filter by Highest Price
    Open Website Tokopedia
    Click Search Box Tokopedia
    Type Item 1 Name Tokopedia
    Hit Submit Button Tokopedia
    Find and Click Box Maximum Price Filter Tokopedia
    Set Maximum Price Tokopedia
    Click Sort Option Tokopedia
    Choose Sort by Highest Price Tokopedia
    Get Product Name with Filter by Maximum Price Page 1 Tokopedia
    Get Product Name with Filter by Maximum Price Page 2 Tokopedia
    Close Browser