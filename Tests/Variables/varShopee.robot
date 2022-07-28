*** Variables ***    
${SEARCH BOX SHOPEE}                     xpath=//*[@id="main"]/div/header/div[2]/div/div[1]/div[1]/div/form/input
@{ITEM 1 NAME SHOPEE}                    ${SEARCH BOX SHOPEE}                                                                 ${ELECTRONIC KEYWORD}
@{ITEM 2 NAME SHOPEE}                    ${SEARCH BOX SHOPEE}                                                                 ${FASHION KEYWORD}
@{ITEM 3 NAME SHOPEE}                    ${SEARCH BOX SHOPEE}                                                                 ${FURNITURE KEYWORD}

${CLOSE POP UP BUTTON SHOPEE}            xpath=//*[@id="main"]
${X COORDINATES CLOSE SHOPEE}            500
${Y COORDINATES CLOSE SHOPEE}            200

${SEARCH BUTTON SHOPEE}                  xpath=//*[@id="main"]/div/header/div[2]/div/div[1]/div[1]/button

${NEXT PAGE BUTTON 1 SHOPEE}             xpath=
${NEXT PAGE BUTTON 2 SHOPEE}             xpath=
${NEXT PAGE BUTTON 3 SHOPEE}             xpath=

${NEXT PAGE BUTTON SORT REL 1 SHOPEE}    xpath=//*[@id="main"]/div/div[2]/div/div/div[2]/div[2]/div[3]/div/button[8]
${NEXT PAGE BUTTON SORT REL 2 SHOPEE}    xpath=//*[@id="main"]/div/div[2]/div/div/div[2]/div[2]/div[3]/div/button[8]

${NEXT PAGE BUTTON 1 SORT LOW SHOPEE}    xpath=
${NEXT PAGE BUTTON 2 SORT LOW SHOPEE}    xpath=

${NEXT PAGE BUTTON 1 SORT HIG SHOPEE}    xpath=
${NEXT PAGE BUTTON 2 SORT HIG SHOPEE}    xpath=

${NEXT PAGE BUTTON 1 FILTER LOC SHOPEE}  xpath=
${NEXT PAGE BUTTON 2 FILTER LOC SHOPEE}  xpath=

${NEXT PAGE BUTTON 1 FILTER MIN SHOPEE}  xpath=
${NEXT PAGE BUTTON 2 FILTER MIN SHOPEE}  xpath=

${NEXT PAGE BUTTON 1 FILTER MAX SHOPEE}  xpath=
${NEXT PAGE BUTTON 2 FILTER MAX SHOPEE}  xpath=

${PRODUCTS 1 GROUP 1 SHOPEE}             xpath=//*[@id="main"]/div/div[2]/div/div/div[2]/div[3]/div[2]

${SORT RELEVANCE PRODUCT 1 SHOPEE}       xpath=//*[@id="main"]/div/div[2]/div/div/div[2]/div[3]/div[2]
${SORT RELEVANCE PRODUCT 2 SHOPEE}       xpath=//*[@id="main"]/div/div[2]/div/div/div[2]/div[2]/div[2]

${SORT LOWEST PRICE PRODUCT 1 SHOPEE}    xpath=
${SORT LOWEST PRICE PRODUCT 2 SHOPEE}    xpath=

${SORT HIGHEST PRICE PRODUCT 1 SHOPEE}   xpath=
${SORT HIGHEST PRICE PRODUCT 2 SHOPEE}   xpath=

${FILTER LOCATION PRODUCT 1 SHOPEE}      xpath=
${FILTER LOCATION PRODUCT 2 SHOPEE}      xpath=

${FILTER MIN PRODUCT 1 SHOPEE}           xpath=
${FILTER MIN PRODUCT 2 SHOPEE}           xpath=

${FILTER MAX PRODUCT 1 SHOPEE}           xpath=
${FILTER MAX PRODUCT 2 SHOPEE}           xpath=

${INPUT BOX MINIMUM PRICE SHOPEE}        xpath=
${INPUT BOX MAXIMUM PRICE SHOPEE}        xpath=

@{FILTER MINIMUM PRICE SHOPEE}           ${INPUT BOX MINIMUM PRICE SHOPEE}              ${MINIMUM PRICE SHOPEE}
@{SUBMIT MINIMUM PRICE SHOPEE}           ${INPUT BOX MINIMUM PRICE SHOPEE}              ${SUBMIT KEYS PRICE SHOPEE}

@{FILTER MAXIMUM PRICE SHOPEE}           ${INPUT BOX MAXIMUM PRICE SHOPEE}              ${MAXIMUM PRICE SHOPEE}
@{SUBMIT MAXIMUM PRICE SHOPEE}           ${INPUT BOX MAXIMUM PRICE SHOPEE}              ${SUBMIT KEYS PRICE SHOPEE}

${MINIMUM PRICE SHOPEE}                  10000
${MAXIMUM PRICE SHOPEE}                  100000
${SUBMIT KEYS PRICE SHOPEE}              RETURN

${LOCATION JAKPUS SHOPEE}                xpath=
${LOCATION YOGYA SHOPEE}                 xpath=
${LOCATION SBY SHOPEE}                   xpath=

${VIEW MORE LOCATION SHOPEE}             xpath=

${SEARCHBOX LOCATION SHOPEE}             xpath=

@{INPUT LOCATION JAKPUS SHOPEE}          ${SEARCHBOX LOCATION SHOPEE}                   ${FIRST LOCATION FILTER}
@{INPUT LOCATION YOGYA SHOPEE}           ${SEARCHBOX LOCATION SHOPEE}                   ${SECOND LOCATION FILTER}
@{INPUT LOCATION SBY SHOPEE}             ${SEARCHBOX LOCATION SHOPEE}                   ${THIRD LOCATION FILTER}

${APPLY LOCATION SHOPEE}                 xpath=

${SORT OPTIONS SHOPEE}                   xpath=
${SORT OPTIONS LOWEST PRICE SHOPEE}      xpath=
${SORT OPTIONS HIGHEST PRICE SHOPEE}     xpath=
