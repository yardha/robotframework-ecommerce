*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Bukalapak
    Open Browser                             @{URL BUKALAPAK}

Validate Bukalapak
    Wait Until Element Is Visible            ${LOGO BUKALAPAK}
    Sleep                                    3

Click Search Box Bukalapak
    Click Element                            ${SEARCH BOX BUKALAPAK}
    Sleep                                    3

Type Item 1 Name Bukalapak
    Input Text                               @{ITEM 1 NAME BUKALAPAK}
    Sleep                                    3

Hit Submit Button Bukalapak
    Click Element                            ${SEARCH BUTTON BUKALAPAK}
