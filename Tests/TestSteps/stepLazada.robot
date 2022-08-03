*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Lazada
    Open Browser                             @{URL LAZADA}                       options=add_argument("--disable-software-rasterizer")
    Sleep                                    3
    Maximize Browser Window

Click Search Box Lazada
    Click Element                            ${SEARCH BOX LAZADA}
    Sleep                                    3

Type Item 1 Name Lazada
    Input Text                               @{ITEM 1 NAME LAZADA}
    Sleep                                    3

Type Item 2 Name Lazada
    Input Text                               @{ITEM 2 NAME LAZADA}
    Sleep                                    3

Type Item 3 Name Lazada
    Input Text                               @{ITEM 3 NAME LAZADA}
    Sleep                                    3

Hit Submit Button Lazada
    Click Element                            ${SEARCH BUTTON LAZADA}
    Sleep                                    3

Click Option For Choosing First Location Lazada
    Click Element                            ${VIEW MORE LOCATION LAZADA}
    Sleep                                    1
    Input Text                               @{INPUT LOCATION JAKPUS LAZADA}
    Sleep                                    1
    Click Element                            ${LOCATION JAKPUS LAZADA}
    Sleep                                    1
    Click Element                            ${APPLY LOCATION LAZADA}
    Sleep                                    1

Click Option For Choosing Second Location Lazada
    Click Element                            ${VIEW MORE LOCATION LAZADA}
    Sleep                                    1
    Input Text                               @{INPUT LOCATION YOGYA LAZADA}
    Sleep                                    1
    Click Element                            ${LOCATION YOGYA LAZADA}
    Sleep                                    1
    Click Element                            ${APPLY LOCATION LAZADA}
    Sleep                                    1

Click Option For Choosing Third Location Lazada
    Click Element                            ${VIEW MORE LOCATION LAZADA}
    Sleep                                    1
    Input Text                               @{INPUT LOCATION SBY LAZADA}
    Sleep                                    1
    Click Element                            ${LOCATION SBY LAZADA}
    Sleep                                    1
    Click Element                            ${APPLY LOCATION LAZADA}

Click Sort Option Lazada
    Click Element                            ${SORT OPTIONS LAZADA}
    Sleep                                    1

Choose Sort by Lowest Price Lazada
    Click Element                            ${SORT OPTIONS LOWEST PRICE LAZADA}
    Sleep                                    1

Choose Sort by Highest Price Lazada
    Click Element                            ${SORT OPTIONS HIGHEST PRICE LAZADA}
    Sleep                                    1

Set Minimum Price Lazada
    Click Element                            ${INPUT BOX MINIMUM PRICE LAZADA}
    Input Text                               @{FILTER MINIMUM PRICE LAZADA}
    Click Element                            ${SUBMIT KEYS PRICE LAZADA}

Set Maximum Price Lazada
    Click Element                            ${INPUT BOX MAXIMUM PRICE LAZADA} 
    Input Text                               @{FILTER MAXIMUM PRICE LAZADA}
    Click Element                            ${SUBMIT KEYS PRICE LAZADA}

Sort by Relevance Tag Electronic Lazada
    Log to Console                           Sort by Relevance Tag Electronic Lazada

Get Product Name with Sort by Relevance Page 1 Lazada
    Get All Product Name Lazada          ${NEXT PAGE BUTTON SORT REL 1 LAZADA}    ${SORT RELEVANCE PRODUCT 1 LAZADA}

Get Product Name with Sort by Relevance Page 2 Lazada
    Get All Product Name Lazada          ${NEXT PAGE BUTTON SORT REL 2 LAZADA}    ${SORT RELEVANCE PRODUCT 2 LAZADA}

Get Product Name with Sort by Lowest Price Page 1 Lazada
    Get All Product Name Lazada          ${NEXT PAGE BUTTON 1 SORT LOW LAZADA}    ${SORT LOWEST PRICE PRODUCT 1 LAZADA}

Get Product Name with Sort by Lowest Price Page 2 Lazada
    Get All Product Name Lazada          ${NEXT PAGE BUTTON 2 SORT LOW LAZADA}    ${SORT LOWEST PRICE PRODUCT 2 LAZADA}

Get Product Name with Sort by Highest Price Page 1 Lazada
    Get All Product Name Lazada          ${NEXT PAGE BUTTON 1 SORT HIG LAZADA}    ${SORT HIGHEST PRICE PRODUCT 1 LAZADA}

Get Product Name with Sort by Highest Price Page 2 Lazada
    Get All Product Name Lazada          ${NEXT PAGE BUTTON 2 SORT HIG LAZADA}    ${SORT HIGHEST PRICE PRODUCT 2 LAZADA}

Get Product Name with Filter by Location Page 1 Lazada
    Get All Product Name Lazada          ${NEXT PAGE BUTTON 1 FILTER LOC LAZADA}  ${FILTER LOCATION PRODUCT 1 LAZADA}

Get Product Name with Filter by Location Page 2 Lazada
    Get All Product Name Lazada          ${NEXT PAGE BUTTON 2 FILTER LOC LAZADA}  ${FILTER LOCATION PRODUCT 2 LAZADA}

Get Product Name with Filter by Minimum Price Page 1 Lazada
    Get All Product Name Lazada          ${NEXT PAGE BUTTON 1 FILTER MIN LAZADA}  ${FILTER MIN PRODUCT 1 LAZADA}

Get Product Name with Filter by Minimum Price Page 2 Lazada
    Get All Product Name Lazada          ${NEXT PAGE BUTTON 2 FILTER MIN LAZADA}  ${FILTER MIN PRODUCT 2 LAZADA}

Get Product Name with Filter by Maximum Price Page 1 Lazada
    Get All Product Name Lazada          ${NEXT PAGE BUTTON 1 FILTER MAX LAZADA}  ${FILTER MAX PRODUCT 1 LAZADA}

Get Product Name with Filter by Maximum Price Page 2 Lazada
    Get All Product Name Lazada          ${NEXT PAGE BUTTON 2 FILTER MAX LAZADA}  ${FILTER MAX PRODUCT 2 LAZADA}
    
Find and Click Box Minimum Price Filter Lazada
    Find and Click Box Lazada            ${INPUT BOX MINIMUM PRICE LAZADA}

Find and Click Box Maximum Price Filter Lazada
    Find and Click Box Lazada            ${INPUT BOX MAXIMUM PRICE LAZADA}

Find and Click Box Lazada
    [Arguments]                             ${box locator}
    Sleep                                    1
    FOR                                      ${counter}                                     IN RANGE                         0                  5
        Sleep                                    1
        Execute Javascript                       window.scrollTo(0,${counter}*150)
        Sleep                                    1
        ${status}                                Run Keyword And Return Status                Page Should Contain Button       ${box locator}          loglevel=NONE
        Sleep                                    1
        Run Keyword If                           ${status}                                    Exit For Loop
        ${counter}                               Set Variable                                 ${counter}+1
    END
    Sleep                                    1
    Click Element                            ${box locator}

Get All Product Name Lazada
    [Arguments]                             ${next button locator}          ${product group}
    Sleep                                    1
    FOR                                      ${counter}                                     IN RANGE                         0                  8
        Sleep                                    1
        Execute Javascript                       window.scrollTo(0,${counter}*600)
        Sleep                                    1
        ${status}                                Run Keyword And Return Status                Page Should Not Contain Button       ${next button locator}          loglevel=NONE
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
