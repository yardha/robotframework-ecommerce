*** Variables ***    
${SEARCH BOX BUKALAPAK}                     xpath=//*[@id="v-omnisearch__input"]
@{ITEM 1 NAME BUKALAPAK}                    ${SEARCH BOX BUKALAPAK}                                                                 ${ELECTRONIC KEYWORD}
@{ITEM 2 NAME BUKALAPAK}                    ${SEARCH BOX BUKALAPAK}                                                                 ${FASHION KEYWORD}
@{ITEM 3 NAME BUKALAPAK}                    ${SEARCH BOX BUKALAPAK}                                                                 ${FURNITURE KEYWORD}

${SEARCH BUTTON BUKALAPAK}                  xpath=//*[@id="v-omnisearch"]/button

${NEXT PAGE BUTTON 1 BUKALAPAK}             xpath=
${NEXT PAGE BUTTON 2 BUKALAPAK}             xpath=
${NEXT PAGE BUTTON 3 BUKALAPAK}             xpath=

${NEXT PAGE BUTTON SORT REL 1 BUKALAPAK}    xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/nav/ul/li[10]/a
${NEXT PAGE BUTTON SORT REL 2 BUKALAPAK}    xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/nav/ul/li[11]/a

${NEXT PAGE BUTTON 1 SORT LOW BUKALAPAK}    xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/nav/ul/li[10]/a
${NEXT PAGE BUTTON 2 SORT LOW BUKALAPAK}    xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/nav/ul/li[11]/a

${NEXT PAGE BUTTON 1 SORT HIG BUKALAPAK}    xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/nav/ul/li[10]/a
${NEXT PAGE BUTTON 2 SORT HIG BUKALAPAK}    xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/nav/ul/li[11]/a

${NEXT PAGE BUTTON 1 FILTER LOC BUKALAPAK}  xpath=
${NEXT PAGE BUTTON 2 FILTER LOC BUKALAPAK}  xpath=

${NEXT PAGE BUTTON 1 FILTER MIN BUKALAPAK}  xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/nav/ul/li[10]/a
${NEXT PAGE BUTTON 2 FILTER MIN BUKALAPAK}  xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/nav/ul/li[11]/a

${NEXT PAGE BUTTON 1 FILTER MAX BUKALAPAK}  xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/nav/ul/li[10]/a
${NEXT PAGE BUTTON 2 FILTER MAX BUKALAPAK}  xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/nav/ul/li[11]/a

${PRODUCTS 1 GROUP 1 BUKALAPAK}             xpath=

${SORT RELEVANCE PRODUCT 1 BUKALAPAK}       xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[3]
${SORT RELEVANCE PRODUCT 2 BUKALAPAK}       xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[3]

${SORT LOWEST PRICE PRODUCT 1 BUKALAPAK}    xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[3]
${SORT LOWEST PRICE PRODUCT 2 BUKALAPAK}    xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[3]

${SORT HIGHEST PRICE PRODUCT 1 BUKALAPAK}   xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[3]
${SORT HIGHEST PRICE PRODUCT 2 BUKALAPAK}   xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[3]

${FILTER LOCATION PRODUCT 1 BUKALAPAK}      xpath=
${FILTER LOCATION PRODUCT 2 BUKALAPAK}      xpath=

${FILTER MIN PRODUCT 1 BUKALAPAK}           xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[3]
${FILTER MIN PRODUCT 2 BUKALAPAK}           xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[3]

${FILTER MAX PRODUCT 1 BUKALAPAK}           xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[3]
${FILTER MAX PRODUCT 2 BUKALAPAK}           xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[3]

${INPUT BOX MINIMUM PRICE BUKALAPAK}        xpath=//*[@id="product-explorer-container"]/div/div[1]/div[1]/div/div[2]/div[4]/div[2]/div/div/div/div[1]/div[1]/div[2]/input
${INPUT BOX MAXIMUM PRICE BUKALAPAK}        xpath=//*[@id="product-explorer-container"]/div/div[1]/div[1]/div/div[2]/div[4]/div[2]/div/div/div/div[2]/div[1]/div[2]/input

@{FILTER MINIMUM PRICE BUKALAPAK}           ${INPUT BOX MINIMUM PRICE BUKALAPAK}              ${MINIMUM PRICE BUKALAPAK}
@{SUBMIT MINIMUM PRICE BUKALAPAK}           ${INPUT BOX MINIMUM PRICE BUKALAPAK}              ${SUBMIT KEYS PRICE BUKALAPAK}

@{FILTER MAXIMUM PRICE BUKALAPAK}           ${INPUT BOX MAXIMUM PRICE BUKALAPAK}              ${MAXIMUM PRICE BUKALAPAK}
@{SUBMIT MAXIMUM PRICE BUKALAPAK}           ${INPUT BOX MAXIMUM PRICE BUKALAPAK}              ${SUBMIT KEYS PRICE BUKALAPAK}

${MINIMUM PRICE BUKALAPAK}                  10000
${MAXIMUM PRICE BUKALAPAK}                  100000
${SUBMIT KEYS PRICE BUKALAPAK}              RETURN

${LOCATION JAKPUS BUKALAPAK}                xpath=
${LOCATION YOGYA BUKALAPAK}                 xpath=
${LOCATION SBY BUKALAPAK}                   xpath=

${VIEW MORE LOCATION BUKALAPAK}             xpath=

${SEARCHBOX LOCATION BUKALAPAK}             xpath=

@{INPUT LOCATION JAKPUS BUKALAPAK}          ${SEARCHBOX LOCATION BUKALAPAK}                   ${FIRST LOCATION FILTER}
@{INPUT LOCATION YOGYA BUKALAPAK}           ${SEARCHBOX LOCATION BUKALAPAK}                   ${SECOND LOCATION FILTER}
@{INPUT LOCATION SBY BUKALAPAK}             ${SEARCHBOX LOCATION BUKALAPAK}                   ${THIRD LOCATION FILTER}

${APPLY LOCATION BUKALAPAK}                 xpath=

${WRAP CATEGORY FILTER BUKALAPAK}           xpath=//*[@id="product-explorer-container"]/div/div[1]/div[1]/div/div[2]/div[2]/div[1]

${SORT OPTIONS BUKALAPAK}                   xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[1]/div/div/div[1]/div
${SORT OPTIONS LOWEST PRICE BUKALAPAK}      xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[1]/div/div/div[1]/div/div[2]/ul/li[3]/div
${SORT OPTIONS HIGHEST PRICE BUKALAPAK}     xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[1]/div/div/div[1]/div/div[2]/ul/li[4]/div
${GLOBAL NEXT BUTTON}                       class:css-1eamy6l-unf-pagination-item