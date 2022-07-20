*** Variables ***

${SEARCH BOX TOKOPEDIA}                 xpath=//*[@id="header-main-wrapper"]/div[2]/div[2]/div/div/div/div/input
@{ITEM 1 NAME TOKOPEDIA}                ${SEARCH BOX TOKOPEDIA}                                                                 ${ELECTRONIC KEYWORD}
${SEARCH BUTTON TOKOPEDIA}              xpath=//*[@id="header-main-wrapper"]/div[2]/div[2]/div/div/div/div/button
${NEXT PAGE BUTTON TOKOPEDIA}           xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[6]/nav/ul/li[11]/button
${PRODUCTS 1 GROUP 1 TOKOPEDIA}         xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[4]
${LOCATION JAKPUS TOKOPEDIA}            xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div[1]/div[1]/div[2]/div[2]/div/div/span
${LOCATION YOGYA TOKOPEDIA}             xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div[1]/div[1]/div[2]/div[3]/div/div/span
${LOCATION SBY TOKOPEDIA}               xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div[1]/div[1]/div[2]/div/div/div/span
${VIEW MORE LOCATION TOKOPEDIA}         xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div/div[3]/div/div/div/a
${SEARCHBOX LOCATION TOKOPEDIA}         xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div[1]/div[1]/div[1]/div/input
@{INPUT LOCATION JAKPUS TOKOPEDIA}      ${SEARCHBOX LOCATION TOKOPEDIA}                   ${FIRST LOCATION FILTER}
@{INPUT LOCATION YOGYA TOKOPEDIA}       ${SEARCHBOX LOCATION TOKOPEDIA}                   ${SECOND LOCATION FILTER}
@{INPUT LOCATION SBY TOKOPEDIA}         ${SEARCHBOX LOCATION TOKOPEDIA}                   ${THIRD LOCATION FILTER}
${APPLY LOCATION TOKOPEDIA}             xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div[1]/div[1]/div[3]/button[2]

${ELECTRONIC KEYWORD}                   case redmi note 10a
${FIRST LOCATION FILTER}                Jakarta Pusat
${SECOND LOCATION FILTER}               Yogyakarta
${THIRD LOCATION FILTER}                Surabaya