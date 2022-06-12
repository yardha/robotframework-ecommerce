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
    Sleep                                    2
    FOR                                      ${counter}                                     IN RANGE                         0                  10
      Sleep                                    2
      Execute Javascript                       window.scrollTo(0,${counter}*500)
      Sleep                                    2
      ${status}                                Run Keyword And Return Status                Page Should Contain Element      ${NEXT PAGE BUTTON TOKOPEDIA}         loglevel=NONE
      log                                      ${status}
      Run Keyword If                           ${status}                                    Exit For Loop
      ${counter}                               Set Variable                                 ${counter}+1
    END
    Sleep                                    2
    ${PRODUCTS 1 NAME TOKOPEDIA}=            Get Text                                       ${PRODUCTS 1 GROUP 1 TOKOPEDIA}
    Log To Console                           ${PRODUCTS 1 NAME TOKOPEDIA}
    Sleep                                    2
    # Mouse Over                               $