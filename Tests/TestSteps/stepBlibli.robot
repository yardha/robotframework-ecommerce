*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Blibli
    Open Browser                             @{URL BLIBLI}
    Sleep                                    3
    Maximize Browser Window

Click Search Box Blibli
    Click Element                            ${SEARCH BOX BLIBLI}
    Sleep                                    3

Type Item 1 Name Blibli
    Input Text                               @{ITEM 1 NAME BLIBLI}
    Sleep                                    3

Hit Submit Button Blibli
    Click Element                            ${SEARCH BUTTON BLIBLI}
    Sleep                                    3
