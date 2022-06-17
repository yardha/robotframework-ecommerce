*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Bukalapak
    Open Browser                             @{URL BUKALAPAK}
    Sleep                                    3
    Maximize Browser Window

Click Search Box Bukalapak
    Click Element                            ${SEARCH BOX BUKALAPAK}
    Sleep                                    3

Type Item 1 Name Bukalapak
    Input Text                               @{ITEM 1 NAME BUKALAPAK}
    Sleep                                    3

Hit Submit Button Bukalapak
    Click Element                            ${SEARCH BUTTON BUKALAPAK}
    Sleep                                    3

Get All Product Name Bukalapak
    FOR                                     ${i}                                            IN RANGE                        0                   2
        Sleep                                    2
        FOR                                      ${counter}                                     IN RANGE                         0                  20
            Sleep                                    2
            Execute Javascript                       window.scrollTo(0,${counter}*500)
            Sleep                                    1
            ${status}                                Run Keyword And Return Status                Page Should Not Contain Element      ${NEXT PAGE BUTTON BUKALAPAK}         loglevel=NONE
            Log                                      ${status}
            Run Keyword If                           ${status}                                    Exit For Loop
            ${counter}                               Set Variable                                 ${counter}+1
        END
        Sleep                                    1
        ${PRODUCTS 1 NAME BUKALAPAK}=            Get Text                                       ${PRODUCTS 1 GROUP 1 BUKALAPAK}
        Log                                      ${PRODUCTS 1 NAME BUKALAPAK}
        Sleep                                    1
        Click Element                            ${NEXT PAGE BUTTON BUKALAPAK}
    ${i}                                    Set Variable                                    ${i}+1
    END
