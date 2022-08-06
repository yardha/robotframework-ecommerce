*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Bukalapak
    Open Browser                             @{URL BUKALAPAK}                       options=add_argument("--disable-software-rasterizer")
    Sleep                                    3
    Maximize Browser Window

Click Search Box Bukalapak
    Click Element                            ${SEARCH BOX BUKALAPAK}
    Sleep                                    3

Type Item 1 Name Bukalapak
    Input Text                               @{ITEM 1 NAME BUKALAPAK}
    Sleep                                    3

Type Item 2 Name Bukalapak
    Input Text                               @{ITEM 2 NAME BUKALAPAK}
    Sleep                                    3

Type Item 3 Name Bukalapak
    Input Text                               @{ITEM 3 NAME BUKALAPAK}
    Sleep                                    3

Hit Submit Button Bukalapak
    Click Element                            ${SEARCH BUTTON BUKALAPAK}
    Sleep                                    3

Click Sort Option Bukalapak
    Click Element                            ${SORT OPTIONS BUKALAPAK}
    Sleep                                    1

Choose Sort by Lowest Price Bukalapak
    Click Element                            ${SORT OPTIONS LOWEST PRICE BUKALAPAK}
    Sleep                                    1

Choose Sort by Highest Price Bukalapak
    Click Element                            ${SORT OPTIONS HIGHEST PRICE BUKALAPAK}
    Sleep                                    1

Set Minimum Price Bukalapak
    Click Element                            ${INPUT BOX MINIMUM PRICE BUKALAPAK} 
    Input Text                               @{FILTER MINIMUM PRICE BUKALAPAK}
    Press Keys                               @{SUBMIT MINIMUM PRICE BUKALAPAK}

Set Maximum Price Bukalapak
    Click Element                            ${INPUT BOX MAXIMUM PRICE BUKALAPAK} 
    Input Text                               @{FILTER MAXIMUM PRICE BUKALAPAK}
    Press Keys                               @{SUBMIT MAXIMUM PRICE BUKALAPAK}

Get Product Name with Sort by Relevance Page 1 Bukalapak
    Get All Product Name Bukalapak          ${NEXT PAGE BUTTON BUKALAPAK}           ${DISPLAYED PRODUCTS BUKALAPAK}

Get Product Name with Sort by Relevance Page 2 Bukalapak
    Get All Product Name Bukalapak          ${NEXT PAGE BUTTON BUKALAPAK}           ${DISPLAYED PRODUCTS BUKALAPAK}

Get Product Name with Sort by Lowest Price Page 1 Bukalapak
    Get All Product Name Bukalapak          ${NEXT PAGE BUTTON BUKALAPAK}           ${DISPLAYED PRODUCTS BUKALAPAK}

Get Product Name with Sort by Lowest Price Page 2 Bukalapak
    Get All Product Name Bukalapak          ${NEXT PAGE BUTTON BUKALAPAK}           ${DISPLAYED PRODUCTS BUKALAPAK}

Get Product Name with Sort by Highest Price Page 1 Bukalapak
    Get All Product Name Bukalapak          ${NEXT PAGE BUTTON BUKALAPAK}           ${DISPLAYED PRODUCTS BUKALAPAK}

Get Product Name with Sort by Highest Price Page 2 Bukalapak
    Get All Product Name Bukalapak          ${NEXT PAGE BUTTON BUKALAPAK}           ${DISPLAYED PRODUCTS BUKALAPAK}

Get Product Name with Filter by Location Page 1 Bukalapak
    Get All Product Name Bukalapak          ${NEXT PAGE BUTTON BUKALAPAK}           ${DISPLAYED PRODUCTS BUKALAPAK}

Get Product Name with Filter by Location Page 2 Bukalapak
    Get All Product Name Bukalapak          ${NEXT PAGE BUTTON BUKALAPAK}           ${DISPLAYED PRODUCTS BUKALAPAK}

Get Product Name with Filter by Minimum Price Page 1 Bukalapak
    Get All Product Name Bukalapak          ${NEXT PAGE BUTTON BUKALAPAK}           ${DISPLAYED PRODUCTS BUKALAPAK}

Get Product Name with Filter by Minimum Price Page 2 Bukalapak
    Get All Product Name Bukalapak          ${NEXT PAGE BUTTON BUKALAPAK}           ${DISPLAYED PRODUCTS BUKALAPAK}

Get Product Name with Filter by Maximum Price Page 1 Bukalapak
    Get All Product Name Bukalapak          ${NEXT PAGE BUTTON BUKALAPAK}           ${DISPLAYED PRODUCTS BUKALAPAK}

Get Product Name with Filter by Maximum Price Page 2 Bukalapak
    Get All Product Name Bukalapak          ${NEXT PAGE BUTTON BUKALAPAK}           ${DISPLAYED PRODUCTS BUKALAPAK}
    
Find and Click Box Minimum Price Filter Bukalapak
    Click Element                           ${WRAP CATEGORY FILTER BUKALAPAK}
    Find and Click Box Bukalapak            ${INPUT BOX MINIMUM PRICE BUKALAPAK}

Find and Click Box Maximum Price Filter Bukalapak
    Click Element                           ${WRAP CATEGORY FILTER BUKALAPAK}
    Find and Click Box Bukalapak            ${INPUT BOX MAXIMUM PRICE BUKALAPAK}

Find and Click Box Bukalapak
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

Get All Product Name Bukalapak
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
