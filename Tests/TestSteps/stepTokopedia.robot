*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Tokopedia
    Open Browser                             @{URL TOKOPEDIA}
    Sleep                                    3
    Maximize Browser Window

Click Search Box Tokopedia
    Click Element                            ${SEARCH BOX TOKOPEDIA}
    Sleep                                    3

Type Item 1 Name Tokopedia
    Input Text                               @{ITEM 1 NAME TOKOPEDIA}
    Sleep                                    3

Hit Submit Button Tokopedia
    Click Element                            ${SEARCH BUTTON TOKOPEDIA}
    Sleep                                    3

Get All Product Name Tokopedia
    ${PRODUCTS 1 NAME TOKOPEDIA}=            Get Text                                       ${PRODUCTS 1 GROUP 1 TOKOPEDIA}
    Log To Console                           ${PRODUCTS 1 NAME TOKOPEDIA}
    Sleep                                    2
    Mouse Over