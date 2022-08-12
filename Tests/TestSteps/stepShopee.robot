*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Shopee
    Open Browser                             @{URL SHOPEE}
    Sleep                                    3
    Maximize Browser Window
    ${status}                                Run Keyword And Return Status                Page Should Contain                   ${SEARCH BOX SHOPEE}          loglevel=NONE
    Run Keyword If                           ${status}                                    Element Should Be Visible             ${SEARCH BOX SHOPEE}
    ...                                      Else                                         Close Pop Up Shopee

Close Pop Up Shopee
    Click Element At Coordinates             ${CLOSE POP UP BUTTON SHOPEE}      ${X COORDINATES CLOSE SHOPEE}                   ${Y COORDINATES CLOSE SHOPEE}
    Sleep                                    2

Click Search Box Shopee
    Click Element                            ${SEARCH BOX SHOPEE}
    Sleep                                    3

Type Item 1 Name Shopee
    Input Text                               @{ITEM 1 NAME SHOPEE}
    Sleep                                    3

Type Item 2 Name Shopee
    Input Text                               @{ITEM 2 NAME SHOPEE}
    Sleep                                    3

Type Item 3 Name Shopee
    Input Text                               @{ITEM 3 NAME SHOPEE}
    Sleep                                    3

Hit Submit Button Shopee
    Click Element                            ${SEARCH BUTTON SHOPEE}
    Sleep                                    3

Click Sort Option Shopee
    Sleep                                    1
    Mouse Over                               ${SORT OPTIONS SHOPEE}
    # Sleep                                    1
    # Click Element                            ${SORT OPTIONS SHOPEE}
    Sleep                                    1

Choose Sort by Lowest Price Shopee
    Sleep                                    1
    Click Element                            ${SORT OPTIONS LOWEST PRICE SHOPEE}
    Sleep                                    1

Choose Sort by Highest Price Shopee
    Click Element                            ${SORT OPTIONS HIGHEST PRICE SHOPEE}
    Sleep                                    1

Set Minimum Price Shopee
    Click Element                            ${INPUT BOX MINIMUM PRICE SHOPEE} 
    Input Text                               @{FILTER MINIMUM PRICE SHOPEE}
    Execute Javascript                       window.scrollTo(0,150)
    Click Element                            ${SUBMIT KEYS PRICE SHOPEE}

Set Maximum Price Shopee
    Click Element                            ${INPUT BOX MAXIMUM PRICE SHOPEE} 
    Input Text                               @{FILTER MAXIMUM PRICE SHOPEE}
    Execute Javascript                       window.scrollTo(0,150)
    Click Element                            ${SUBMIT KEYS PRICE SHOPEE}

Get Product Name with Sort by Relevance Page 1 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Relevance Page 2 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Relevance Page 3 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Relevance Page 4 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Relevance Page 5 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Lowest Price Page 1 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Lowest Price Page 2 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Lowest Price Page 3 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Lowest Price Page 4 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Lowest Price Page 5 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Highest Price Page 1 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Highest Price Page 2 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Highest Price Page 3 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Highest Price Page 4 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Sort by Highest Price Page 5 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Location Page 1 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Location Page 2 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Location Page 3 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Location Page 4 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Location Page 5 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Minimum Price Page 1 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Minimum Price Page 2 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Minimum Price Page 3 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Minimum Price Page 4 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Minimum Price Page 5 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Maximum Price Page 1 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Maximum Price Page 2 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Maximum Price Page 3 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Maximum Price Page 4 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}

Get Product Name with Filter by Maximum Price Page 5 Shopee
    Get All Product Name Shopee          ${NEXT PAGE BUTTON SHOPEE}         ${DISPLAYED PRODUCTS SHOPEE}
    
Find and Click Box Minimum Price Filter Shopee
    Find and Click Box Shopee            ${INPUT BOX MINIMUM PRICE SHOPEE}

Find and Click Box Maximum Price Filter Shopee
    Find and Click Box Shopee            ${INPUT BOX MAXIMUM PRICE SHOPEE}

Find and Click Box Shopee
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

Get All Product Name Shopee
    [Arguments]                             ${next button locator}          ${product group}
    Sleep                                    1
    FOR                                      ${counter}                                     IN RANGE                         0                  12
        Sleep                                    1
        Execute Javascript                       window.scroll(0,${counter}*600)
        Sleep                                    1
        ${status}                                Run Keyword And Return Status                Page Should Contain Button       ${next button locator}          loglevel=NONE
        # Log to Console                           ${status}
        Sleep                                    1
        Run Keyword If                           ${status}                                    Exit For Loop
        ${counter}                               Set Variable                                 ${counter}+1
    END
    Sleep                                    2
    ${product group}=            Get Text                                       ${product group}
    Log to Console                           ${product group}
    Sleep                                    1
    Click Element                            ${next button locator}
