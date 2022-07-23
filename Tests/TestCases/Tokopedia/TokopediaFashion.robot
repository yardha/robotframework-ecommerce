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
    Type Item 2 Name Tokopedia
    Hit Submit Button Tokopedia
    Get All Product Name Tokopedia
    Close Browser

TOKOPEDIA Sort by Lowest Price
    Open Website Tokopedia
    Click Search Box Tokopedia
    Type Item 2 Name Tokopedia
    Hit Submit Button Tokopedia
    Click Sort Option Tokopedia
    Choose Sort by Lowest Price Tokopedia
    Get All Product Name Tokopedia
    Close Browser

TOKOPEDIA Sort by Highest Price
    Open Website Tokopedia
    Click Search Box Tokopedia
    Type Item 2 Name Tokopedia
    Hit Submit Button Tokopedia
    Click Sort Option Tokopedia
    Choose Sort by Highest Price Tokopedia
    Get All Product Name Tokopedia
    Close Browser

TOKOPEDIA Filter by Location
    Open Website Tokopedia
    Click Search Box Tokopedia
    Type Item 2 Name Tokopedia
    Hit Submit Button Tokopedia
    Click Option For Choosing First Location Tokopedia
    Click Option For Choosing Second Location Tokopedia
    Click Option For Choosing Third Location Tokopedia
    Get All Product Name Tokopedia
    Close Browser

# TOKOPEDIA Filter by Lowest Price
#     Open Website Tokopedia
#     Click Search Box Tokopedia
#     Type Item 2 Name Tokopedia
#     Hit Submit Button Tokopedia
#     Click XXXXXXXXXX
#     Get All Product Name Tokopedia
#     Close Browser

# TOKOPEDIA Filter by Highest Price
#     Open Website Tokopedia
#     Click Search Box Tokopedia
#     Type Item 2 Name Tokopedia
#     Hit Submit Button Tokopedia
#     Click XXXXXXXXXX
#     Get All Product Name Tokopedia
#     Close Browser