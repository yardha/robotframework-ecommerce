*** Settings ***
Library     SeleniumLibrary
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
Open Website Tokopedia
    Open Browser                             ${URL TOKOPEDIA}   chrome

Validate Tokopedia
    Wait Until Element Is Visible            ${LOGO TOKOPEDIA}