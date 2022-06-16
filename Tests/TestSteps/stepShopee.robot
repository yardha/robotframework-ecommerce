*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Shopee
    Open Browser                             @{URL SHOPEE}
    Sleep                                    3
    Maximize Browser Window
    
Close Pop Up Shopee
    Click Element At Coordinates             ${CLOSE POP UP BUTTON SHOPEE}      ${X COORDINATES CLOSE SHOPEE}                   ${Y COORDINATES CLOSE SHOPEE}
    Sleep                                    2

Click Search Box Shopee
    Click Element                            ${SEARCH BOX SHOPEE}
    Sleep                                    2

Type Item 1 Name Shopee
    Input Text                               @{ITEM 1 NAME SHOPEE}
    Sleep                                    3

Hit Submit Button Shopee
    Click Element                            ${SEARCH BUTTON SHOPEE}
    Sleep                                    3

Get All Product Name Shopee
    FOR                                     ${i}                                            IN RANGE                        0                   2
        Sleep                                    1
        FOR                                      ${counter}                                     IN RANGE                         0                  20
        Sleep                                    1
        Execute Javascript                       window.scrollTo(0,${counter}*500)
        Sleep                                    1
        ${status}                                Run Keyword And Return Status                Page Should Contain Element      ${NEXT PAGE BUTTON SHOPEE}         loglevel=NONE
        Log                                      ${status}
        Run Keyword If                           ${status}                                    Exit For Loop
        ${counter}                               Set Variable                                 ${counter}+1
        END
        Sleep                                    1
        ${PRODUCTS 1 NAME SHOPEE}=            Get Text                                       ${PRODUCTS 1 GROUP 1 SHOPEE}
        Log                                      ${PRODUCTS 1 NAME SHOPEE}
        Sleep                                    1
        Click Element                            ${NEXT PAGE BUTTON SHOPEE}
    ${i}                                    Set Variable                                    ${i}+1
    END