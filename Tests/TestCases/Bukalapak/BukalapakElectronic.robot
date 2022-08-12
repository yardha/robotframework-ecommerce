*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../../TestSteps/stepMain.robot
Resource                                  ../../Variables/varMain.robot

*** Comments ***


*** Test Cases ***
BUKALAPAK Sort by Relevance
    Open Website Bukalapak
    Click Search Box Bukalapak
    Type Item 1 Name Bukalapak
    Hit Submit Button Bukalapak
    Get Product Name with Sort by Relevance Page 1 Bukalapak
    Get Product Name with Sort by Relevance Page 2 Bukalapak
    Get Product Name with Sort by Relevance Page 3 Bukalapak
    Get Product Name with Sort by Relevance Page 4 Bukalapak
    Get Product Name with Sort by Relevance Page 5 Bukalapak
    Close Browser

BUKALAPAK Sort by Lowest Price
    Open Website Bukalapak
    Click Search Box Bukalapak
    Type Item 1 Name Bukalapak
    Hit Submit Button Bukalapak
    Click Sort Option Bukalapak
    Choose Sort by Lowest Price Bukalapak
    Get Product Name with Sort by Lowest Price Page 1 Bukalapak
    Get Product Name with Sort by Lowest Price Page 2 Bukalapak
    Get Product Name with Sort by Lowest Price Page 3 Bukalapak
    Get Product Name with Sort by Lowest Price Page 4 Bukalapak
    Get Product Name with Sort by Lowest Price Page 5 Bukalapak
    Close Browser

BUKALAPAK Sort by Highest Price
    Open Website Bukalapak
    Click Search Box Bukalapak
    Type Item 1 Name Bukalapak
    Hit Submit Button Bukalapak
    Click Sort Option Bukalapak
    Choose Sort by Highest Price Bukalapak
    Get Product Name with Sort by Highest Price Page 1 Bukalapak
    Get Product Name with Sort by Highest Price Page 2 Bukalapak
    Get Product Name with Sort by Highest Price Page 3 Bukalapak
    Get Product Name with Sort by Highest Price Page 4 Bukalapak
    Get Product Name with Sort by Highest Price Page 5 Bukalapak
    Close Browser

BUKALAPAK Filter by Lowest Price
    Open Website Bukalapak
    Click Search Box Bukalapak
    Type Item 1 Name Bukalapak
    Hit Submit Button Bukalapak
    Find and Click Box Minimum Price Filter Bukalapak
    Set Minimum Price Bukalapak
    Click Sort Option Bukalapak
    Choose Sort by Lowest Price Bukalapak
    Get Product Name with Filter by Minimum Price Page 1 Bukalapak
    Get Product Name with Filter by Minimum Price Page 2 Bukalapak
    Get Product Name with Filter by Minimum Price Page 3 Bukalapak
    Get Product Name with Filter by Minimum Price Page 4 Bukalapak
    Get Product Name with Filter by Minimum Price Page 5 Bukalapak
    Close Browser

BUKALAPAK Filter by Highest Price
    Open Website Bukalapak
    Click Search Box Bukalapak
    Type Item 1 Name Bukalapak
    Hit Submit Button Bukalapak
    Find and Click Box Maximum Price Filter Bukalapak
    Set Maximum Price Bukalapak
    Click Sort Option Bukalapak
    Choose Sort by Highest Price Bukalapak
    Get Product Name with Filter by Maximum Price Page 1 Bukalapak
    Get Product Name with Filter by Maximum Price Page 2 Bukalapak
    Get Product Name with Filter by Maximum Price Page 3 Bukalapak
    Get Product Name with Filter by Maximum Price Page 4 Bukalapak
    Get Product Name with Filter by Maximum Price Page 5 Bukalapak
    Close Browser