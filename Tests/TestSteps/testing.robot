***Settings***
Library             SeleniumLibrary
Suite Teardown      Close all browsers

***Variables***
# ${NAVIGATION}       //nav[@id="navigation"]
# ${BROWSER}          chrome
# ${URL}              https://robotframework.org


***Test Cases***
xpath-test
    Open Browser       https://www.tokopedia.com/       browser=chrome
    Maximize Browser Window
    ${logo text}=      get text    xpath=//*[@id="zeus-root"]/div/main/section[1]/div/div[1]
    log to console     ${logo text}
    # should be equal as strings      ${logo text}    Deutschland