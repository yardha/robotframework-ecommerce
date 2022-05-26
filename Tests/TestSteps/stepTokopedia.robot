*** Settings ***
Library     SeleniumLibrary

***Keywords***
Open Website Tokopedia
    Open Browser                             ${URL TOKOPEDIA}
    
Validate Tokopedia
    Wait Until Element Is Visible            ${LOGO TOKOPEDIA}