*** Variables ***    
${SEARCH BOX LAZADA}                     xpath=//*[@id="q"]
@{ITEM 1 NAME LAZADA}                    ${SEARCH BOX LAZADA}                                                                 ${ELECTRONIC KEYWORD}
@{ITEM 2 NAME LAZADA}                    ${SEARCH BOX LAZADA}                                                                 ${FASHION KEYWORD}
@{ITEM 3 NAME LAZADA}                    ${SEARCH BOX LAZADA}                                                                 ${FURNITURE KEYWORD}

${SEARCH BUTTON LAZADA}                  xpath=//*[@id="topActionHeader"]/div/div[2]/div/div[1]/form/div/div[2]/button

${NEXT PAGE BUTTON 1 LAZADA}             xpath=
${NEXT PAGE BUTTON 2 LAZADA}             xpath=
${NEXT PAGE BUTTON 3 LAZADA}             xpath=

${NEXT PAGE BUTTON SORT REL 1 LAZADA}    xpath=
${NEXT PAGE BUTTON SORT REL 2 LAZADA}    xpath=

${NEXT PAGE BUTTON 1 SORT LOW LAZADA}    xpath=
${NEXT PAGE BUTTON 2 SORT LOW LAZADA}    xpath=

${NEXT PAGE BUTTON 1 SORT HIG LAZADA}    xpath=
${NEXT PAGE BUTTON 2 SORT HIG LAZADA}    xpath=

${NEXT PAGE BUTTON 1 FILTER LOC LAZADA}  xpath=
${NEXT PAGE BUTTON 2 FILTER LOC LAZADA}  xpath=

${NEXT PAGE BUTTON 1 FILTER MIN LAZADA}  xpath=
${NEXT PAGE BUTTON 2 FILTER MIN LAZADA}  xpath=

${NEXT PAGE BUTTON 1 FILTER MAX LAZADA}  xpath=
${NEXT PAGE BUTTON 2 FILTER MAX LAZADA}  xpath=

${PRODUCTS 1 GROUP 1 LAZADA}             xpath=

${SORT RELEVANCE PRODUCT 1 LAZADA}       xpath=
${SORT RELEVANCE PRODUCT 2 LAZADA}       xpath=

${SORT LOWEST PRICE PRODUCT 1 LAZADA}    xpath=
${SORT LOWEST PRICE PRODUCT 2 LAZADA}    xpath=

${SORT HIGHEST PRICE PRODUCT 1 LAZADA}   xpath=
${SORT HIGHEST PRICE PRODUCT 2 LAZADA}   xpath=

${FILTER LOCATION PRODUCT 1 LAZADA}      xpath=
${FILTER LOCATION PRODUCT 2 LAZADA}      xpath=

${FILTER MIN PRODUCT 1 LAZADA}           xpath=
${FILTER MIN PRODUCT 2 LAZADA}           xpath=

${FILTER MAX PRODUCT 1 LAZADA}           xpath=
${FILTER MAX PRODUCT 2 LAZADA}           xpath=

${INPUT BOX MINIMUM PRICE LAZADA}        xpath=
${INPUT BOX MAXIMUM PRICE LAZADA}        xpath=

@{FILTER MINIMUM PRICE LAZADA}           ${INPUT BOX MINIMUM PRICE LAZADA}              ${MINIMUM PRICE LAZADA}
@{SUBMIT MINIMUM PRICE LAZADA}           ${INPUT BOX MINIMUM PRICE LAZADA}              ${SUBMIT KEYS PRICE LAZADA}

@{FILTER MAXIMUM PRICE LAZADA}           ${INPUT BOX MAXIMUM PRICE LAZADA}              ${MAXIMUM PRICE LAZADA}
@{SUBMIT MAXIMUM PRICE LAZADA}           ${INPUT BOX MAXIMUM PRICE LAZADA}              ${SUBMIT KEYS PRICE LAZADA}

${MINIMUM PRICE LAZADA}                  10000
${MAXIMUM PRICE LAZADA}                  100000
${SUBMIT KEYS PRICE LAZADA}              RETURN

${LOCATION JAKPUS LAZADA}                xpath=
${LOCATION YOGYA LAZADA}                 xpath=
${LOCATION SBY LAZADA}                   xpath=

${VIEW MORE LOCATION LAZADA}             xpath=
${SEARCHBOX LOCATION LAZADA}             xpath=

@{INPUT LOCATION JAKPUS LAZADA}          ${SEARCHBOX LOCATION LAZADA}                   ${FIRST LOCATION FILTER}
@{INPUT LOCATION YOGYA LAZADA}           ${SEARCHBOX LOCATION LAZADA}                   ${SECOND LOCATION FILTER}
@{INPUT LOCATION SBY LAZADA}             ${SEARCHBOX LOCATION LAZADA}                   ${THIRD LOCATION FILTER}

${APPLY LOCATION LAZADA}                 xpath=

${SORT OPTIONS LAZADA}                   xpath=
${SORT OPTIONS LOWEST PRICE LAZADA}      xpath=
${SORT OPTIONS HIGHEST PRICE LAZADA}     xpath=
${GLOBAL NEXT BUTTON}                       class:css-1eamy6l-unf-pagination-item
