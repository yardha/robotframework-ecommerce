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

Type Item 2 Name Tokopedia
    Input Text                               @{ITEM 2 NAME TOKOPEDIA}
    Sleep                                    3

Type Item 3 Name Tokopedia
    Input Text                               @{ITEM 3 NAME TOKOPEDIA}
    Sleep                                    3

Hit Submit Button Tokopedia
    Click Element                            ${SEARCH BUTTON TOKOPEDIA}
    Sleep                                    3

Click Option For Choosing First Location Tokopedia
    Click Element                            ${VIEW MORE LOCATION TOKOPEDIA}
    Sleep                                    1
    Input Text                               @{INPUT LOCATION JAKPUS TOKOPEDIA}
    Sleep                                    1
    Click Element                            ${LOCATION JAKPUS TOKOPEDIA}
    Sleep                                    1
    Click Element                            ${APPLY LOCATION TOKOPEDIA}
    Sleep                                    1

Click Option For Choosing Second Location Tokopedia
    Click Element                            ${VIEW MORE LOCATION TOKOPEDIA}
    Sleep                                    1
    Input Text                               @{INPUT LOCATION YOGYA TOKOPEDIA}
    Sleep                                    1
    Click Element                            ${LOCATION YOGYA TOKOPEDIA}
    Sleep                                    1
    Click Element                            ${APPLY LOCATION TOKOPEDIA}
    Sleep                                    1

Click Option For Choosing Third Location Tokopedia
    Click Element                            ${VIEW MORE LOCATION TOKOPEDIA}
    Sleep                                    1
    Input Text                               @{INPUT LOCATION SBY TOKOPEDIA}
    Sleep                                    1
    Click Element                            ${LOCATION SBY TOKOPEDIA}
    Sleep                                    1
    Click Element                            ${APPLY LOCATION TOKOPEDIA}

Click Sort Option Tokopedia
    Click Element                            ${SORT OPTIONS TOKOPEDIA}
    Sleep                                    1

Choose Sort by Lowest Price Tokopedia
    Click Element                            ${SORT OPTIONS LOWEST PRICE TOKOPEDIA}
    Sleep                                    1

Get All Product Name Tokopedia
    FOR                                     ${i}                                            IN RANGE                        0                   2
        Sleep                                    1
        FOR                                      ${counter}                                     IN RANGE                         0                  20
            Sleep                                    1
            Execute Javascript                       window.scrollTo(0,${counter}*600)
            Sleep                                    1
            ${status}                                Run Keyword And Return Status                Page Should Contain Button       ${GLOBAL NEXT BUTTON}          loglevel=NONE
            # Log to Console                           ${status}
            Sleep                                    1
            Run Keyword If                           ${status}                                    Exit For Loop
            ${counter}                               Set Variable                                 ${counter}+1
        END
        Sleep                                    1
        ${PRODUCTS 1 NAME TOKOPEDIA}=            Get Text                                       ${PRODUCTS 1 GROUP 1 TOKOPEDIA}
        Log to Console                           VALID_DATA_BELOW
        Log to Console                           ${PRODUCTS 1 NAME TOKOPEDIA}
        Log to Console                           VALID_DATA_ABOVE
        Sleep                                    1
        Click Element                            ${NEXT PAGE BUTTON 1 TOKOPEDIA}
        Click Element                            ${NEXT PAGE BUTTON 2 TOKOPEDIA}
        Click Element                            ${NEXT PAGE BUTTON 3 TOKOPEDIA}
    ${i}                                    Set Variable                                    ${i}+1
    END
