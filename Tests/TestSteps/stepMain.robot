*** Settings ***
Resource    ../TestSteps/stepTokopedia.robot
Resource    ../TestSteps/stepShopee.robot
Resource    ../TestSteps/stepBukalapak.robot
Resource    ../TestSteps/stepLazada.robot
Resource    ../TestSteps/stepBlibli.robot
Resource    ../Settings/Web/URL/urlMain.robot

***Keywords***
GetAllProductName
 [Arguments]    
    FOR                                     ${i}                                            IN RANGE                        0                   2
        Sleep                                    1
        Scroll Page
        Sleep                                    1
        ${PRODUCTS 1 NAME TOKOPEDIA}=            Get Text                                       ${PRODUCTS 1 GROUP 1 TOKOPEDIA}
        Log to Console                           ${PRODUCTS 1 NAME TOKOPEDIA}
        Sleep                                    1
        Click Next Button
    ${i}                                    Set Variable                                    ${i}+1
    END


Scroll Page
    [Arguments]  
    FOR                                      ${counter}                                     IN RANGE                         0                  20
        Sleep                                    1
        Execute Javascript                       window.scrollTo(0,${counter}*600)
        Sleep                                    1
        Find Next Button
        # Log to Console                           ${status}
        Sleep                                    1
        Run Keyword If                           ${status}                                    Exit For Loop
        ${counter}                               Set Variable                                 ${counter}+1
    END

Find Next Button
    [Arguments]  
    ${status}                                Run Keyword And Return Status                Page Should Contain Button       ${NEXT PAGE BUTTON TOKOPEDIA}         loglevel=NONE

Click Next Button
    [Arguments]                             ${NEXT PAGE BUTTON}
    Click Element                           ${NEXT PAGE BUTTON}



Custom Wait Input
  [Documentation]                       Add anotation android or ios for Input Text
  [Arguments]                           ${android}                               ${ios}                                    ${text}
  Run Keyword If                        '${PLATFORM_NAME}'=='Android'            Wait input Text                           ${android}  ${text}
  ...                                   ELSE                                     Wait input Text                           ${ios}      ${text}