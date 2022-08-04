*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Blibli
    Open Browser                             @{URL BLIBLI}                     options=add_argument("--disable-blink-features=AutomationControlled")
    Sleep                                    2
    Maximize Browser Window
    Sleep                                    2
    # ${status}                                Run Keyword And Return Status                Page Should Contain                   ${SEARCH BOX BLIBLI}          loglevel=NONE
    # Run Keyword If                           ${status}                                    Element Should Not Be Visible             ${SEARCH BOX BLIBLI}
    # ...                                      Else                                         Close Pop Up Blibli

Close Pop Up Blibli
    Sleep                                    3
    Click Element At Coordinates             ${CLOSE POP UP BUTTON BLIBLI}      ${X COORDINATES CLOSE BLIBLI}                   ${Y COORDINATES CLOSE BLIBLI}
    Sleep                                    2

Click Search Box Blibli
    Sleep                                    1
    Click Element                            ${SEARCH BOX BLIBLI}
    Sleep                                    3

Type Item 1 Name Blibli
    Input Text                               @{ITEM 1 NAME BLIBLI}
    Sleep                                    3

Type Item 2 Name Blibli
    Input Text                               @{ITEM 2 NAME BLIBLI}
    Sleep                                    3

Type Item 3 Name Blibli
    Input Text                               @{ITEM 3 NAME BLIBLI}
    Sleep                                    3

Hit Submit Button Blibli
    Click Element                            ${SEARCH BUTTON BLIBLI}
    Sleep                                    3

Click Option For Choosing First Location Blibli
    Click Element                            ${VIEW MORE LOCATION BLIBLI}
    Sleep                                    1
    Find and Click Box Blibli                ${VIEW DETAIL LOCATION BLIBLI}
    Input Text                               @{INPUT LOCATION JAKPUS BLIBLI}
    Sleep                                    1
    Click Element                            ${LOCATION JAKPUS BLIBLI}
    Sleep                                    1
    Click Element                            ${APPLY LOCATION BLIBLI}
    Sleep                                    1

Click Option For Choosing Second Location Blibli
    Click Element                            ${VIEW MORE LOCATION BLIBLI}
    Sleep                                    1
    Input Text                               @{INPUT LOCATION YOGYA BLIBLI}
    Sleep                                    1
    Click Element                            ${LOCATION YOGYA BLIBLI}
    Sleep                                    1
    Click Element                            ${APPLY LOCATION BLIBLI}
    Sleep                                    1

Click Option For Choosing Third Location Blibli
    Click Element                            ${VIEW MORE LOCATION BLIBLI}
    Sleep                                    1
    Input Text                               @{INPUT LOCATION SBY BLIBLI}
    Sleep                                    1
    Click Element                            ${LOCATION SBY BLIBLI}
    Sleep                                    1
    Click Element                            ${APPLY LOCATION BLIBLI}

Click Sort Option Blibli
    Click Element                            ${SORT OPTIONS BLIBLI}
    Sleep                                    1

Choose Sort by Lowest Price Blibli
    Click Element                            ${SORT OPTIONS LOWEST PRICE BLIBLI}
    Sleep                                    1
    Click Element                            ${VIEW ALL PRODUCTS BLIBLI}

Choose Sort by Highest Price Blibli
    Click Element                            ${SORT OPTIONS HIGHEST PRICE BLIBLI}
    Sleep                                    1
    Click Element                            ${VIEW ALL PRODUCTS BLIBLI}

Set Minimum Price Blibli
    Click Element                            ${INPUT BOX MINIMUM PRICE BLIBLI} 
    Input Text                               @{FILTER MINIMUM PRICE BLIBLI}
    Press Keys                               @{SUBMIT MAXIMUM PRICE BLIBLI}

Set Maximum Price Blibli
    Click Element                            ${INPUT BOX MAXIMUM PRICE BLIBLI} 
    Input Text                               @{FILTER MAXIMUM PRICE BLIBLI}
    Press Keys                               @{SUBMIT MAXIMUM PRICE BLIBLI}

Sort by Relevance Tag Electronic Blibli
    Log to Console                           Sort by Relevance Tag Electronic Blibli

Get Product Name with Sort by Relevance Page 1 Blibli
    Get All Product Name Blibli          ${NEXT PAGE BUTTON SORT REL 1 BLIBLI}    ${SORT RELEVANCE PRODUCT 1 BLIBLI}

Get Product Name with Sort by Relevance Page 2 Blibli
    Get All Product Name Blibli          ${NEXT PAGE BUTTON SORT REL 2 BLIBLI}    ${SORT RELEVANCE PRODUCT 2 BLIBLI}

Get Product Name with Sort by Lowest Price Page 1 Blibli
    Get All Product Name Blibli          ${NEXT PAGE BUTTON 1 SORT LOW BLIBLI}    ${SORT LOWEST PRICE PRODUCT 1 BLIBLI}

Get Product Name with Sort by Lowest Price Page 2 Blibli
    Get All Product Name Blibli          ${NEXT PAGE BUTTON 2 SORT LOW BLIBLI}    ${SORT LOWEST PRICE PRODUCT 2 BLIBLI}

Get Product Name with Sort by Highest Price Page 1 Blibli
    Get All Product Name Blibli          ${NEXT PAGE BUTTON 1 SORT HIG BLIBLI}    ${SORT HIGHEST PRICE PRODUCT 1 BLIBLI}

Get Product Name with Sort by Highest Price Page 2 Blibli
    Get All Product Name Blibli          ${NEXT PAGE BUTTON 2 SORT HIG BLIBLI}    ${SORT HIGHEST PRICE PRODUCT 2 BLIBLI}

Get Product Name with Filter by Location Page 1 Blibli
    Get All Product Name Blibli          ${NEXT PAGE BUTTON 1 FILTER LOC BLIBLI}  ${FILTER LOCATION PRODUCT 1 BLIBLI}

Get Product Name with Filter by Location Page 2 Blibli
    Get All Product Name Blibli          ${NEXT PAGE BUTTON 2 FILTER LOC BLIBLI}  ${FILTER LOCATION PRODUCT 2 BLIBLI}

Get Product Name with Filter by Minimum Price Page 1 Blibli
    Get All Product Name Blibli          ${NEXT PAGE BUTTON 1 FILTER MIN BLIBLI}  ${FILTER MIN PRODUCT 1 BLIBLI}

Get Product Name with Filter by Minimum Price Page 2 Blibli
    Get All Product Name Blibli          ${NEXT PAGE BUTTON 2 FILTER MIN BLIBLI}  ${FILTER MIN PRODUCT 2 BLIBLI}

Get Product Name with Filter by Maximum Price Page 1 Blibli
    Get All Product Name Blibli          ${NEXT PAGE BUTTON 1 FILTER MAX BLIBLI}  ${FILTER MAX PRODUCT 1 BLIBLI}

Get Product Name with Filter by Maximum Price Page 2 Blibli
    Get All Product Name Blibli          ${NEXT PAGE BUTTON 2 FILTER MAX BLIBLI}  ${FILTER MAX PRODUCT 2 BLIBLI}
    
Find and Click Box Minimum Price Filter Blibli
    Find and Click Box Blibli            ${INPUT BOX MINIMUM PRICE BLIBLI}

Find and Click Box Maximum Price Filter Blibli
    Find and Click Box Blibli            ${INPUT BOX MAXIMUM PRICE BLIBLI}

Find and Click Box Blibli
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

Get All Product Name Blibli
    [Arguments]                             ${next button locator}          ${product group}
    Sleep                                    1
    FOR                                      ${counter}                                     IN RANGE                         0                  4
        Sleep                                    1
        Execute Javascript                       window.scroll(0,${counter}300)
        Sleep                                    1
        ${status}                                Run Keyword And Return Status                Page Should Contain Button       ${next button locator}          loglevel=NONE
        # Log to Console                           ${status}
        Sleep                                    1
        Run Keyword If                           ${status}                                    Exit For Loop
        ${counter}                               Set Variable                                 ${counter}+1
    END
    Sleep                                    2
    ${product group}=            Get Text                                       ${product group}
    Log to Console                           VALID_DATA_BELOW
    Log to Console                           ${product group}
    Log to Console                           VALID_DATA_ABOVE
    Sleep                                    2
    Wait Until Element Is Visible            ${next button locator}
    Click Element                            ${next button locator}
