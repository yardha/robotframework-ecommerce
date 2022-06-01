*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Tokopedia
    Open Browser                             @{URL TOKOPEDIA}

Validate Tokopedia
    Wait Until Element Is Visible            ${LOGO TOKOPEDIA}
    Sleep                                    3

Click Search Box Tokopedia
    Click Element                            ${SEARCH BOX TOKOPEDIA}
    Sleep                                    3

Type Item 1 Name Tokopedia
    Input Text                               @{ITEM 1 NAME TOKOPEDIA}
    Sleep                                    3

Hit Submit Button Tokopedia
    Click Element                            ${SEARCH BUTTON TOKOPEDIA}
    Sleep                                    3
