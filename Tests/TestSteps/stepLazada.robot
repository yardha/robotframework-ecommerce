*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Lazada
    Open Browser                             @{URL LAZADA}
    Sleep                                    3
    Maximize Browser Window

Click Search Box Lazada
    Click Element                            ${SEARCH BOX LAZADA}
    Sleep                                    3

Type Item 1 Name Lazada
    Input Text                               @{ITEM 1 NAME LAZADA}
    Sleep                                    3

Hit Submit Button Lazada
    Click Element                            ${SEARCH BUTTON LAZADA}
    Sleep                                    3
