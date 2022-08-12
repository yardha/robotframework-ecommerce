*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../../TestSteps/stepMain.robot
Resource                                  ../../Variables/varMain.robot

*** Comments ***


*** Test Cases ***
LAZADA Sort by Relevance
    Open Website Lazada
    Click Search Box Lazada
    Type Item 3 Name Lazada
    Hit Submit Button Lazada
    Get Product Name with Sort by Relevance Page 1 Lazada
    Get Product Name with Sort by Relevance Page 2 Lazada
    Get Product Name with Sort by Relevance Page 3 Lazada
    Get Product Name with Sort by Relevance Page 4 Lazada
    Get Product Name with Sort by Relevance Page 5 Lazada
    Close Browser

LAZADA Sort by Lowest Price
    Open Website Lazada
    Click Search Box Lazada
    Type Item 3 Name Lazada
    Hit Submit Button Lazada
    Click Sort Option Lazada
    Choose Sort by Lowest Price Lazada
    Get Product Name with Sort by Lowest Price Page 1 Lazada
    Get Product Name with Sort by Lowest Price Page 2 Lazada
    Get Product Name with Sort by Lowest Price Page 3 Lazada
    Get Product Name with Sort by Lowest Price Page 4 Lazada
    Get Product Name with Sort by Lowest Price Page 5 Lazada
    Close Browser

LAZADA Sort by Highest Price
    Open Website Lazada
    Click Search Box Lazada
    Type Item 3 Name Lazada
    Hit Submit Button Lazada
    Click Sort Option Lazada
    Choose Sort by Highest Price Lazada
    Get Product Name with Sort by Highest Price Page 1 Lazada
    Get Product Name with Sort by Highest Price Page 2 Lazada
    Get Product Name with Sort by Highest Price Page 3 Lazada
    Get Product Name with Sort by Highest Price Page 4 Lazada
    Get Product Name with Sort by Highest Price Page 5 Lazada
    Close Browser

LAZADA Filter by Lowest Price
    Open Website Lazada
    Click Search Box Lazada
    Type Item 3 Name Lazada
    Hit Submit Button Lazada
    Find and Click Box Minimum Price Filter Lazada
    Set Minimum Price Lazada
    Click Sort Option Lazada
    Choose Sort by Lowest Price Lazada
    Get Product Name with Filter by Minimum Price Page 1 Lazada
    Get Product Name with Filter by Minimum Price Page 2 Lazada
    Get Product Name with Filter by Minimum Price Page 3 Lazada
    Get Product Name with Filter by Minimum Price Page 4 Lazada
    Get Product Name with Filter by Minimum Price Page 5 Lazada
    Close Browser

LAZADA Filter by Highest Price
    Open Website Lazada
    Click Search Box Lazada
    Type Item 3 Name Lazada
    Hit Submit Button Lazada
    Find and Click Box Maximum Price Filter Lazada
    Set Maximum Price Lazada
    Click Sort Option Lazada
    Choose Sort by Highest Price Lazada
    Get Product Name with Filter by Maximum Price Page 1 Lazada
    Get Product Name with Filter by Maximum Price Page 2 Lazada
    Get Product Name with Filter by Maximum Price Page 3 Lazada
    Get Product Name with Filter by Maximum Price Page 4 Lazada
    Get Product Name with Filter by Maximum Price Page 5 Lazada
    Close Browser