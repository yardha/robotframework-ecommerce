*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Shopee
    Open Browser                             @{URL SHOPEE}
    Sleep                                    3
    Maximize Browser Window

Click Search Box Shopee
    Click Element                            ${SEARCH BOX SHOPEE}
    Sleep                                    3

Type Item 1 Name Shopee
    Input Text                               @{ITEM 1 NAME SHOPEE}
    Sleep                                    3

Hit Submit Button Shopee
    Click Element                            ${SEARCH BUTTON SHOPEE}
    Sleep                                    3
