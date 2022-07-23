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

Choose Sort by Highest Price Tokopedia
    Click Element                            ${SORT OPTIONS HIGHEST PRICE TOKOPEDIA}
    Sleep                                    1

Sort by Relevance Tag Electronic Tokopedia
    Log to Console                           Sort by Relevance Tag Electronic Tokopedia

Get Product Name with Sort by Relevance Page 1 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON 1 TOKOPEDIA}         ${SORT RELEVANCE PRODUCT 1 TOKOPEDIA}

Get Product Name with Sort by Relevance Page 2 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON 2 TOKOPEDIA}         ${SORT RELEVANCE PRODUCT 1 TOKOPEDIA}

Get Product Name with Sort by Lowest Price Page 1 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON 1 TOKOPEDIA}         ${SORT LOWEST PRICE PRODUCT 1 TOKOPEDIA}

Get Product Name with Sort by Lowest Price Page 2 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON 2 TOKOPEDIA}         ${SORT LOWEST PRICE PRODUCT 1 TOKOPEDIA}

Get Product Name with Filter by Location Page 1 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON 1 TOKOPEDIA}         ${FILTER LOCATION PRODUCT 1 TOKOPEDIA}

Get Product Name with Filter by Location Page 2 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON 2 TOKOPEDIA}         ${FILTER LOCATION PRODUCT 1 TOKOPEDIA}

Get All Product Name Tokopedia
    [Arguments]                             ${next button locator}          ${product group}
    Sleep                                    1
    FOR                                      ${counter}                                     IN RANGE                         0                  20
        Sleep                                    1
        Execute Javascript                       window.scrollTo(0,${counter}*600)
        Sleep                                    1
        ${status}                                Run Keyword And Return Status                Page Should Contain Button       ${next button locator}          loglevel=NONE
        # Log to Console                           ${status}
        Sleep                                    1
        Run Keyword If                           ${status}                                    Exit For Loop
        ${counter}                               Set Variable                                 ${counter}+1
    END
    Sleep                                    1
    ${product group}=            Get Text                                       ${product group}
    Log to Console                           VALID_DATA_BELOW
    Log to Console                           ${product group}
    Log to Console                           VALID_DATA_ABOVE
    Sleep                                    1
    Click Element                            ${next button locator}
