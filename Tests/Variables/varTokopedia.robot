*** Variables ***    
${SEARCH BOX TOKOPEDIA}                     xpath=//*[@id="header-main-wrapper"]/div[2]/div[2]/div/div/div/div/input
@{ITEM 1 NAME TOKOPEDIA}                    ${SEARCH BOX TOKOPEDIA}                                                                 ${ELECTRONIC KEYWORD}
@{ITEM 2 NAME TOKOPEDIA}                    ${SEARCH BOX TOKOPEDIA}                                                                 ${FASHION KEYWORD}
@{ITEM 3 NAME TOKOPEDIA}                    ${SEARCH BOX TOKOPEDIA}                                                                 ${FURNITURE KEYWORD}

${SEARCH BUTTON TOKOPEDIA}                  xpath=//*[@id="header-main-wrapper"]/div[2]/div[2]/div/div/div/div/button

${NEXT PAGE BUTTON TOKOPEDIA}               xpath=//button[@aria-label='Laman berikutnya']//*[name()='svg']
${DISPLAYED PRODUCTS TOKOPEDIA}             xpath=//div[@data-testid='divSRPContentProducts']

${INPUT BOX MINIMUM PRICE TOKOPEDIA}        xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div/div/div[4]/div/div/div/div[1]/div/div/div/input
${INPUT BOX MAXIMUM PRICE TOKOPEDIA}        xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div/div/div[4]/div/div/div/div[2]/div/div/div/input

@{FILTER MINIMUM PRICE TOKOPEDIA}           ${INPUT BOX MINIMUM PRICE TOKOPEDIA}              ${MINIMUM PRICE}
@{SUBMIT MINIMUM PRICE TOKOPEDIA}           ${INPUT BOX MINIMUM PRICE TOKOPEDIA}              ${SUBMIT KEYS PRICE TOKOPEDIA}

@{FILTER MAXIMUM PRICE TOKOPEDIA}           ${INPUT BOX MAXIMUM PRICE TOKOPEDIA}              ${MAXIMUM PRICE}
@{SUBMIT MAXIMUM PRICE TOKOPEDIA}           ${INPUT BOX MAXIMUM PRICE TOKOPEDIA}              ${SUBMIT KEYS PRICE TOKOPEDIA}

${MINIMUM PRICE TOKOPEDIA}                  10000
${MAXIMUM PRICE TOKOPEDIA}                  100000
${SUBMIT KEYS PRICE TOKOPEDIA}              RETURN

${SORT OPTIONS TOKOPEDIA}                   xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[2]/div/div/button
${SORT OPTIONS LOWEST PRICE TOKOPEDIA}      xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[2]/div/div/div/ul/li[5]/button
${SORT OPTIONS HIGHEST PRICE TOKOPEDIA}     xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[2]/div/div/div/ul/li[4]/button
