*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Blibli
    Open Browser                             @{URL BLIBLI}
    Sleep                                    3
    Maximize Browser Window

Close Pop Up Blibli
    Click Element At Coordinates             ${CLOSE POP UP BUTTON BLIBLI}      ${X COORDINATES CLOSE BLIBLI}                   ${Y COORDINATES CLOSE BLIBLI}
    Sleep                                    2

Click Search Box Blibli
    Click Element                            ${SEARCH BOX BLIBLI}
    Sleep                                    3

Type Item 1 Name Blibli
    Input Text                               @{ITEM 1 NAME BLIBLI}
    Sleep                                    3

Hit Submit Button Blibli
    Click Element                            ${SEARCH BUTTON BLIBLI}
    Sleep                                    3

Get All Product Name Blibli
    FOR                                     ${i}                                            IN RANGE                        0                   2
        Sleep                                    1
        FOR                                      ${counter}                                     IN RANGE                         0                  20
            Sleep                                    1
            Execute Javascript                       window.scrollTo(0,${counter}*500)
            Sleep                                    1
            ${status}                                Run Keyword And Return Status                Page Should Contain Element      ${NEXT PAGE BUTTON BLIBLI}         loglevel=NONE
            Log                                      ${status}
            Run Keyword If                           ${status}                                    Exit For Loop
            ${counter}                               Set Variable                                 ${counter}+1
        END
        Sleep                                    1
        ${PRODUCTS 1 NAME BLIBLI}=               Get Text                                       ${PRODUCTS 1 GROUP 1 BLIBLI}
        Log                                      ${PRODUCTS 1 NAME BLIBLI}
        Sleep                                    1
        Click Element                            ${NEXT PAGE BUTTON BLIBLI}
    ${i}                                    Set Variable                                    ${i}+1
    END
