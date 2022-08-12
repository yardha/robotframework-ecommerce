*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../../TestSteps/stepMain.robot
Resource                                  ../../Variables/varMain.robot

*** Comments ***


*** Test Cases ***
SHOPEE Sort by Relevance
    Open Website Shopee
    Close Pop Up Shopee
    Click Search Box Shopee
    Type Item 2 Name Shopee
    Hit Submit Button Shopee
    Get Product Name with Sort by Relevance Page 1 Shopee
    Get Product Name with Sort by Relevance Page 2 Shopee
    Get Product Name with Sort by Relevance Page 3 Shopee
    Get Product Name with Sort by Relevance Page 4 Shopee
    Get Product Name with Sort by Relevance Page 5 Shopee
    Close Browser

SHOPEE Sort by Lowest Price
    Open Website Shopee
    Close Pop Up Shopee
    Click Search Box Shopee
    Type Item 2 Name Shopee
    Hit Submit Button Shopee
    Click Sort Option Shopee
    Choose Sort by Lowest Price Shopee
    Get Product Name with Sort by Lowest Price Page 1 Shopee
    Get Product Name with Sort by Lowest Price Page 2 Shopee
    Get Product Name with Sort by Lowest Price Page 3 Shopee
    Get Product Name with Sort by Lowest Price Page 4 Shopee
    Get Product Name with Sort by Lowest Price Page 5 Shopee
    Close Browser

SHOPEE Sort by Highest Price
    Open Website Shopee
    Close Pop Up Shopee
    Click Search Box Shopee
    Type Item 2 Name Shopee
    Hit Submit Button Shopee
    Click Sort Option Shopee
    Choose Sort by Highest Price Shopee
    Get Product Name with Sort by Highest Price Page 1 Shopee
    Get Product Name with Sort by Highest Price Page 2 Shopee
    Get Product Name with Sort by Highest Price Page 3 Shopee
    Get Product Name with Sort by Highest Price Page 4 Shopee
    Get Product Name with Sort by Highest Price Page 5 Shopee
    Close Browser

SHOPEE Filter by Lowest Price
    Open Website Shopee
    Close Pop Up Shopee
    Click Search Box Shopee
    Type Item 2 Name Shopee
    Hit Submit Button Shopee
    Find and Click Box Minimum Price Filter Shopee
    Set Minimum Price Shopee
    Click Sort Option Shopee
    Choose Sort by Lowest Price Shopee
    Get Product Name with Filter by Minimum Price Page 1 Shopee
    Get Product Name with Filter by Minimum Price Page 2 Shopee
    Get Product Name with Filter by Minimum Price Page 3 Shopee
    Get Product Name with Filter by Minimum Price Page 4 Shopee
    Get Product Name with Filter by Minimum Price Page 5 Shopee
    Close Browser

SHOPEE Filter by Highest Price
    Open Website Shopee
    Close Pop Up Shopee
    Click Search Box Shopee
    Type Item 2 Name Shopee
    Hit Submit Button Shopee
    Find and Click Box Maximum Price Filter Shopee
    Set Maximum Price Shopee
    Click Sort Option Shopee
    Choose Sort by Highest Price Shopee
    Get Product Name with Filter by Maximum Price Page 1 Shopee
    Get Product Name with Filter by Maximum Price Page 2 Shopee
    Get Product Name with Filter by Maximum Price Page 3 Shopee
    Get Product Name with Filter by Maximum Price Page 4 Shopee
    Get Product Name with Filter by Maximum Price Page 5 Shopee
    Close Browser