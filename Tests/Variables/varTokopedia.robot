*** Variables ***    
${SEARCH BOX TOKOPEDIA}                     xpath=//*[@id="header-main-wrapper"]/div[2]/div[2]/div/div/div/div/input
@{ITEM 1 NAME TOKOPEDIA}                    ${SEARCH BOX TOKOPEDIA}                                                                 ${ELECTRONIC KEYWORD}
@{ITEM 2 NAME TOKOPEDIA}                    ${SEARCH BOX TOKOPEDIA}                                                                 ${FASHION KEYWORD}
@{ITEM 3 NAME TOKOPEDIA}                    ${SEARCH BOX TOKOPEDIA}                                                                 ${FURNITURE KEYWORD}

${SEARCH BUTTON TOKOPEDIA}                  xpath=//*[@id="header-main-wrapper"]/div[2]/div[2]/div/div/div/div/button

${NEXT PAGE BUTTON 1 TOKOPEDIA}             xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[4]/nav/ul/li[11]/button
${NEXT PAGE BUTTON 2 TOKOPEDIA}             xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[4]/nav/ul/li[11]/button
${NEXT PAGE BUTTON 3 TOKOPEDIA}             xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[5]/nav/ul/li[11]/button

${NEXT PAGE BUTTON SORT REL 1 TOKOPEDIA}    xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[5]/nav/ul/li[11]/button
${NEXT PAGE BUTTON SORT REL 2 TOKOPEDIA}    xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[5]/nav/ul/li[11]/button

${NEXT PAGE BUTTON 1 SORT LOW TOKOPEDIA}    xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[7]/nav/ul/li[11]/button
${NEXT PAGE BUTTON 2 SORT LOW TOKOPEDIA}    xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[6]/nav/ul/li[11]/button

${NEXT PAGE BUTTON 1 SORT HIG TOKOPEDIA}    xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[5]/nav/ul/li[11]/button
${NEXT PAGE BUTTON 2 SORT HIG TOKOPEDIA}    xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[5]/nav/ul/li[11]/button

${NEXT PAGE BUTTON 1 FILTER LOC TOKOPEDIA}  xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[6]/nav/ul/li[11]/button
${NEXT PAGE BUTTON 2 FILTER LOC TOKOPEDIA}  xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[6]/nav/ul/li[11]/button

${NEXT PAGE BUTTON 1 FILTER MIN TOKOPEDIA}  xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[6]/nav/ul/li[11]/button
${NEXT PAGE BUTTON 2 FILTER MIN TOKOPEDIA}  xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[6]/nav/ul/li[11]/button

${NEXT PAGE BUTTON 1 FILTER MAX TOKOPEDIA}  xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[6]/nav/ul/li[11]/button
${NEXT PAGE BUTTON 2 FILTER MAX TOKOPEDIA}  xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[5]/nav/ul/li[11]/button

${PRODUCTS 1 GROUP 1 TOKOPEDIA}             xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[4]

${SORT RELEVANCE PRODUCT 1 TOKOPEDIA}       xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[3]
${SORT RELEVANCE PRODUCT 2 TOKOPEDIA}       xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[4]

${SORT LOWEST PRICE PRODUCT 1 TOKOPEDIA}    xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[3]
${SORT LOWEST PRICE PRODUCT 2 TOKOPEDIA}    xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[5]

${SORT HIGHEST PRICE PRODUCT 1 TOKOPEDIA}   xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[4]
${SORT HIGHEST PRICE PRODUCT 2 TOKOPEDIA}   xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[3]

${FILTER LOCATION PRODUCT 1 TOKOPEDIA}      xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[4]
${FILTER LOCATION PRODUCT 2 TOKOPEDIA}      xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[5]

${FILTER MIN PRODUCT 1 TOKOPEDIA}           xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[5]
${FILTER MIN PRODUCT 2 TOKOPEDIA}           xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[5]

${FILTER MAX PRODUCT 1 TOKOPEDIA}           xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[5]
${FILTER MAX PRODUCT 2 TOKOPEDIA}           xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[4]

${INPUT BOX MINIMUM PRICE TOKOPEDIA}        xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div/div[4]/div/div/div/div[1]/div/div/div/input
${INPUT BOX MAXIMUM PRICE TOKOPEDIA}        xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div/div[4]/div/div/div/div[2]/div/div/div/input

@{FILTER MINIMUM PRICE TOKOPEDIA}           ${INPUT BOX MINIMUM PRICE TOKOPEDIA}              ${MINIMUM PRICE TOKOPEDIA}
@{SUBMIT MINIMUM PRICE TOKOPEDIA}           ${INPUT BOX MINIMUM PRICE TOKOPEDIA}              ${SUBMIT KEYS PRICE TOKOPEDIA}

@{FILTER MAXIMUM PRICE TOKOPEDIA}           ${INPUT BOX MAXIMUM PRICE TOKOPEDIA}              ${MAXIMUM PRICE TOKOPEDIA}
@{SUBMIT MAXIMUM PRICE TOKOPEDIA}           ${INPUT BOX MAXIMUM PRICE TOKOPEDIA}              ${SUBMIT KEYS PRICE TOKOPEDIA}

${MINIMUM PRICE TOKOPEDIA}                  10000
${MAXIMUM PRICE TOKOPEDIA}                  100000
${SUBMIT KEYS PRICE TOKOPEDIA}              RETURN

${LOCATION JAKPUS TOKOPEDIA}                xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div[1]/div[1]/div[2]/div[2]/div/div/span
${LOCATION YOGYA TOKOPEDIA}                 xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div[1]/div[1]/div[2]/div[3]/div/div/span
${LOCATION SBY TOKOPEDIA}                   xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div[1]/div[1]/div[2]/div/div/div/span

${VIEW MORE LOCATION TOKOPEDIA}             xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div/div[3]/div/div/div/a

${SEARCHBOX LOCATION TOKOPEDIA}             xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div[1]/div[1]/div[1]/div/input

@{INPUT LOCATION JAKPUS TOKOPEDIA}          ${SEARCHBOX LOCATION TOKOPEDIA}                   ${FIRST LOCATION FILTER}
@{INPUT LOCATION YOGYA TOKOPEDIA}           ${SEARCHBOX LOCATION TOKOPEDIA}                   ${SECOND LOCATION FILTER}
@{INPUT LOCATION SBY TOKOPEDIA}             ${SEARCHBOX LOCATION TOKOPEDIA}                   ${THIRD LOCATION FILTER}

${APPLY LOCATION TOKOPEDIA}                 xpath=//*[@id="zeus-root"]/div/div[2]/div/div[1]/div[1]/div/div[1]/div[1]/div[3]/button[2]

${SORT OPTIONS TOKOPEDIA}                   xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[2]/div/div/button
${SORT OPTIONS LOWEST PRICE TOKOPEDIA}      xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[2]/div/div/div/ul/li[5]/button
${SORT OPTIONS HIGHEST PRICE TOKOPEDIA}     xpath=//*[@id="zeus-root"]/div/div[2]/div/div[2]/div[2]/div/div/div/ul/li[4]/button
${GLOBAL NEXT BUTTON}                       class:css-1eamy6l-unf-pagination-item
