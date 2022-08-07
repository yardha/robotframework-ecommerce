*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Tokopedia
    Open Browser                             @{URL TOKOPEDIA}                       options=add_argument("--disable-software-rasterizer")
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

Click Sort Option Tokopedia
    Sleep                                    2
    Click Element                            ${SORT OPTIONS TOKOPEDIA}
    Sleep                                    1

Choose Sort by Lowest Price Tokopedia
    Click Element                            ${SORT OPTIONS LOWEST PRICE TOKOPEDIA}
    Sleep                                    1

Choose Sort by Highest Price Tokopedia
    Click Element                            ${SORT OPTIONS HIGHEST PRICE TOKOPEDIA}
    Sleep                                    1

Set Minimum Price Tokopedia
    Execute Javascript                       window.scrollTo(0,150)
    Sleep                                    1
    Click Element                            ${INPUT BOX MINIMUM PRICE TOKOPEDIA} 
    Input Text                               @{FILTER MINIMUM PRICE TOKOPEDIA}
    Press Keys                               @{SUBMIT MINIMUM PRICE TOKOPEDIA}

Set Maximum Price Tokopedia
    Execute Javascript                       window.scrollTo(0,150)
    Sleep                                    1
    Input Text                               @{FILTER MAXIMUM PRICE TOKOPEDIA}
    Press Keys                               @{SUBMIT MAXIMUM PRICE TOKOPEDIA}

View All Price Products Tokopedia
    Sleep                                    1
    Click Element                            ${VIEW ALL PRICE PRODUCTS TOKOPEDIA}
    
Get Product Name with Sort by Relevance Page 1 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON TOKOPEDIA}       ${DISPLAYED PRODUCTS TOKOPEDIA}

Get Product Name with Sort by Relevance Page 2 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON TOKOPEDIA}       ${DISPLAYED PRODUCTS TOKOPEDIA}

Get Product Name with Sort by Lowest Price Page 1 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON TOKOPEDIA}       ${DISPLAYED PRODUCTS TOKOPEDIA}

Get Product Name with Sort by Lowest Price Page 2 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON TOKOPEDIA}       ${DISPLAYED PRODUCTS TOKOPEDIA}

Get Product Name with Sort by Highest Price Page 1 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON TOKOPEDIA}       ${DISPLAYED PRODUCTS TOKOPEDIA}

Get Product Name with Sort by Highest Price Page 2 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON TOKOPEDIA}       ${DISPLAYED PRODUCTS TOKOPEDIA}

Get Product Name with Filter by Location Page 1 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON TOKOPEDIA}       ${DISPLAYED PRODUCTS TOKOPEDIA}

Get Product Name with Filter by Location Page 2 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON TOKOPEDIA}       ${DISPLAYED PRODUCTS TOKOPEDIA}

Get Product Name with Filter by Minimum Price Page 1 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON TOKOPEDIA}       ${DISPLAYED PRODUCTS TOKOPEDIA}

Get Product Name with Filter by Minimum Price Page 2 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON TOKOPEDIA}       ${DISPLAYED PRODUCTS TOKOPEDIA}

Get Product Name with Filter by Maximum Price Page 1 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON TOKOPEDIA}       ${DISPLAYED PRODUCTS TOKOPEDIA}

Get Product Name with Filter by Maximum Price Page 2 Tokopedia
    Get All Product Name Tokopedia          ${NEXT PAGE BUTTON TOKOPEDIA}       ${DISPLAYED PRODUCTS TOKOPEDIA}
    
Find and Click Box Minimum Price Filter Tokopedia
    Find and Click Box Tokopedia            ${INPUT BOX MINIMUM PRICE TOKOPEDIA}

Find and Click Box Maximum Price Filter Tokopedia
    Find and Click Box Tokopedia            ${INPUT BOX MAXIMUM PRICE TOKOPEDIA}

Find and Click Box Tokopedia
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

Get All Product Name Tokopedia
    [Arguments]                             ${next button locator}          ${product group}
    Sleep                                    1
    FOR                                      ${counter}                                     IN RANGE                         0                  12
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
