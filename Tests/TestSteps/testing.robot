***Settings***
Library             SeleniumLibrary
Suite Setup         Open Browser    ${URL}     ${BROWSER}
Suite Teardown      Close Browser

***Variables***
${NAVIGATION}       //nav[@id="navigation"]
${BROWSER}          chrome
${URL}              https://robotframework.org


***Test Cases***
Get Text Link
    ${get_text}     Get WebElements     ${NAVIGATION}
    FOR     ${item}     IN                  @{get_text}
        Log To Console                  ${item.text}
    END