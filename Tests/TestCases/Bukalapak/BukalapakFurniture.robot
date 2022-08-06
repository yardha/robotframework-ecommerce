*** Settings ***
Documentation                             This test suite to test functionality survey, each type survey have 1 survey
Library                                   SeleniumLibrary
Resource                                  ../../TestSteps/stepMain.robot
Resource                                  ../../Variables/varMain.robot

*** Comments ***


*** Test Cases ***
# BUKALAPAK Sort by Relevance
#     Open Website Bukalapak
#     Click Search Box Bukalapak
#     Type Item 3 Name Bukalapak
#     Hit Submit Button Bukalapak
#     Sort by Relevance Tag Electronic Bukalapak
#     Get Product Name with Sort by Relevance Page 1 Bukalapak
#     Get Product Name with Sort by Relevance Page 2 Bukalapak
#     Close Browser

BUKALAPAK Sort by Lowest Price
    Open Website Bukalapak
    Click Search Box Bukalapak
    Type Item 3 Name Bukalapak
    Hit Submit Button Bukalapak
    Click Sort Option Bukalapak
    Choose Sort by Lowest Price Bukalapak
    Get Product Name with Sort by Lowest Price Page 1 Bukalapak
    Get Product Name with Sort by Lowest Price Page 2 Bukalapak
    Close Browser

BUKALAPAK Sort by Highest Price
    Open Website Bukalapak
    Click Search Box Bukalapak
    Type Item 3 Name Bukalapak
    Hit Submit Button Bukalapak
    Click Sort Option Bukalapak
    Choose Sort by Highest Price Bukalapak
    Get Product Name with Sort by Highest Price Page 1 Bukalapak
    Get Product Name with Sort by Highest Price Page 2 Bukalapak
    Close Browser

# BUKALAPAK Filter by Location
#     Open Website Bukalapak
#     Click Search Box Bukalapak
#     Type Item 3 Name Bukalapak
#     Hit Submit Button Bukalapak
#     Click Option For Choosing First Location Bukalapak
#     Click Option For Choosing Second Location Bukalapak
#     Click Option For Choosing Third Location Bukalapak
#     Get Product Name with Filter by Location Page 1 Bukalapak
#     Get Product Name with Filter by Location Page 2 Bukalapak
#     Close Browser

BUKALAPAK Filter by Lowest Price
    Open Website Bukalapak
    Click Search Box Bukalapak
    Type Item 3 Name Bukalapak
    Hit Submit Button Bukalapak
    Find and Click Box Minimum Price Filter Bukalapak
    Set Minimum Price Bukalapak
    Click Sort Option Bukalapak
    Choose Sort by Lowest Price Bukalapak
    Get Product Name with Filter by Minimum Price Page 1 Bukalapak
    Get Product Name with Filter by Minimum Price Page 2 Bukalapak
    Close Browser

BUKALAPAK Filter by Highest Price
    Open Website Bukalapak
    Click Search Box Bukalapak
    Type Item 3 Name Bukalapak
    Hit Submit Button Bukalapak
    Find and Click Box Maximum Price Filter Bukalapak
    Set Maximum Price Bukalapak
    Click Sort Option Bukalapak
    Choose Sort by Highest Price Bukalapak
    Get Product Name with Filter by Maximum Price Page 1 Bukalapak
    Get Product Name with Filter by Maximum Price Page 2 Bukalapak
    Close Browser