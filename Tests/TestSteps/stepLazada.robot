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

Get All Product Name Lazada
    FOR                                     ${i}                                            IN RANGE                        0                   2
        Sleep                                    1
        FOR                                      ${counter}                                     IN RANGE                         0                  20
            Sleep                                    1
            Execute Javascript                       window.scrollTo(0,${counter}*500)
            Sleep                                    1
            ${status}                                Run Keyword And Return Status                Page Should Contain Element      ${NEXT PAGE BUTTON LAZADA}         loglevel=NONE
            Log                                      ${status}
            Run Keyword If                           ${status}                                    Exit For Loop
            ${counter}                               Set Variable                                 ${counter}+1
        END
        Sleep                                    1
        ${PRODUCTS 1 NAME LAZADA}=               Get Text                                       ${PRODUCTS 1 GROUP 1 LAZADA}
        Log                                      ${PRODUCTS 1 NAME LAZADA}
        Sleep                                    1
        Click Element                            ${NEXT PAGE BUTTON LAZADA}
    ${i}                                    Set Variable                                    ${i}+1
    END
