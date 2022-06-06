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

Hit Submit Button Tokopedia
    Click Element                            ${SEARCH BUTTON TOKOPEDIA}
    Sleep                                    3

Get All Product Name Tokopedia
    ${PRODUCTS 1 NAME TOKOPEDIA}=      get text    ${PRODUCTS 1 GROUP TOKOPEDIA}
    log to console     ${PRODUCTS 1 NAME TOKOPEDIA}



    # ${PRODUCTS 1 NAME TOKOPEDIA}             Get WebElements                        ${PRODUCTS 1 GROUP TOKOPEDIA}
    # FOR     ${ITEM}     IN      @{PRODUCTS 1 NAME TOKOPEDIA}
    #     ${type string}=    Evaluate     type(${ITEM})
    #     Log To Console     ${type string}
    # END
    # ${PRODUCTS 1 NAME TOKOPEDIA}             Get All Text From Html             ${PRODUCTS 1 GROUP TOKOPEDIA}
    # ${PRODUCTS 1 NAME TOKOPEDIA}             Log To Console                       ${PRODUCTS 1 GROUP TOKOPEDIA}
