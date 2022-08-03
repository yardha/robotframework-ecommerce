*** Variables ***    
${SEARCH BOX BLIBLI}                     xpath=//*[@id="blibliApp"]/div/header/div[2]/div[2]/div/div[1]/input
@{ITEM 1 NAME BLIBLI}                    ${SEARCH BOX BLIBLI}                                                                 ${ELECTRONIC KEYWORD}
@{ITEM 2 NAME BLIBLI}                    ${SEARCH BOX BLIBLI}                                                                 ${FASHION KEYWORD}
@{ITEM 3 NAME BLIBLI}                    ${SEARCH BOX BLIBLI}                                                                 ${FURNITURE KEYWORD}

${CLOSE POP UP BUTTON BLIBLI}            xpath=//*[@id="blibliApp"]
${X COORDINATES CLOSE BLIBLI}            500
${Y COORDINATES CLOSE BLIBLI}            100

${SEARCH BUTTON BLIBLI}                  xpath=//*[@id="blibliApp"]/div/header/div[2]/div[2]/div/div[1]/div[2]/button

${NEXT PAGE BUTTON 1 BLIBLI}             xpath=
${NEXT PAGE BUTTON 2 BLIBLI}             xpath=
${NEXT PAGE BUTTON 3 BLIBLI}             xpath=

${NEXT PAGE BUTTON SORT REL 1 BLIBLI}    xpath=//*[@id="catalogProductListContentDiv"]/div[5]/nav/a[2]
${NEXT PAGE BUTTON SORT REL 2 BLIBLI}    xpath=//*[@id="catalogProductListContentDiv"]/div[5]/nav/a[2]

${NEXT PAGE BUTTON 1 SORT LOW BLIBLI}    xpath=//*[@id="catalogProductListContentDiv"]/div[5]/nav/a[2]
${NEXT PAGE BUTTON 2 SORT LOW BLIBLI}    xpath=//*[@id="catalogProductListContentDiv"]/div[5]/nav/a[2]

${NEXT PAGE BUTTON 1 SORT HIG BLIBLI}    xpath=//*[@id="catalogProductListContentDiv"]/div[5]/nav/a[2]
${NEXT PAGE BUTTON 2 SORT HIG BLIBLI}    xpath=//*[@id="catalogProductListContentDiv"]/div[5]/nav/a[2]

${NEXT PAGE BUTTON 1 FILTER LOC BLIBLI}  xpath=
${NEXT PAGE BUTTON 2 FILTER LOC BLIBLI}  xpath=

${NEXT PAGE BUTTON 1 FILTER MIN BLIBLI}  xpath=//*[@id="catalogProductListContentDiv"]/div[5]/nav/a[2]
${NEXT PAGE BUTTON 2 FILTER MIN BLIBLI}  xpath=//*[@id="catalogProductListContentDiv"]/div[5]/nav/a[2]

${NEXT PAGE BUTTON 1 FILTER MAX BLIBLI}  xpath=//*[@id="catalogProductListContentDiv"]/div[5]/nav/a[2]
${NEXT PAGE BUTTON 2 FILTER MAX BLIBLI}  xpath=//*[@id="catalogProductListContentDiv"]/div[5]/nav/a[2]

${PRODUCTS 1 GROUP 1 BLIBLI}             xpath=

${SORT RELEVANCE PRODUCT 1 BLIBLI}       xpath=//*[@id="productContentDiv"]/div[1]/div[2]
${SORT RELEVANCE PRODUCT 2 BLIBLI}       xpath=//*[@id="productContentDiv"]/div[1]/div[2]

${SORT LOWEST PRICE PRODUCT 1 BLIBLI}    xpath=//*[@id="productContentDiv"]/div[1]/div[2]
${SORT LOWEST PRICE PRODUCT 2 BLIBLI}    xpath=//*[@id="productContentDiv"]/div[1]/div[2]

${SORT HIGHEST PRICE PRODUCT 1 BLIBLI}   xpath=//*[@id="productContentDiv"]/div[1]/div[2]
${SORT HIGHEST PRICE PRODUCT 2 BLIBLI}   xpath=//*[@id="productContentDiv"]/div[1]/div[2]

${FILTER LOCATION PRODUCT 1 BLIBLI}      xpath=
${FILTER LOCATION PRODUCT 2 BLIBLI}      xpath=

${FILTER MIN PRODUCT 1 BLIBLI}           xpath=//*[@id="productContentDiv"]/div[1]/div[2]
${FILTER MIN PRODUCT 2 BLIBLI}           xpath=//*[@id="productContentDiv"]/div[1]/div[2]

${FILTER MAX PRODUCT 1 BLIBLI}           xpath=//*[@id="productContentDiv"]/div[1]/div[2]
${FILTER MAX PRODUCT 2 BLIBLI}           xpath=//*[@id="productContentDiv"]/div[1]/div[2]

${INPUT BOX MINIMUM PRICE BLIBLI}        xpath=//*[@id="quick-filter-price-input-minimum"]
${INPUT BOX MAXIMUM PRICE BLIBLI}        xpath=//*[@id="quick-filter-price-input-maximum"]

@{FILTER MINIMUM PRICE BLIBLI}           ${INPUT BOX MINIMUM PRICE BLIBLI}              ${MINIMUM PRICE BLIBLI}
@{SUBMIT MINIMUM PRICE BLIBLI}           ${INPUT BOX MINIMUM PRICE BLIBLI}              ${SUBMIT KEYS PRICE BLIBLI}

@{FILTER MAXIMUM PRICE BLIBLI}           ${INPUT BOX MAXIMUM PRICE BLIBLI}              ${MAXIMUM PRICE BLIBLI}
@{SUBMIT MAXIMUM PRICE BLIBLI}           ${INPUT BOX MINIMUM PRICE BLIBLI}              ${SUBMIT KEYS PRICE BLIBLI}

${MINIMUM PRICE BLIBLI}                  10000
${MAXIMUM PRICE BLIBLI}                  100000
${SUBMIT KEYS PRICE BLIBLI}              ENTER

# ${LOCATION JAKPUS BLIBLI}                xpath=
# ${LOCATION YOGYA BLIBLI}                 xpath=
# ${LOCATION SBY BLIBLI}                   xpath=

${VIEW MORE LOCATION BLIBLI}             xpath=
${VIEW DETAIL LOCATION BLIBLI}           xpath=

${SEARCHBOX LOCATION BLIBLI}             xpath=

@{INPUT LOCATION JAKPUS BLIBLI}          ${SEARCHBOX LOCATION BLIBLI}                   ${FIRST LOCATION FILTER}
@{INPUT LOCATION YOGYA BLIBLI}           ${SEARCHBOX LOCATION BLIBLI}                   ${SECOND LOCATION FILTER}
@{INPUT LOCATION SBY BLIBLI}             ${SEARCHBOX LOCATION BLIBLI}                   ${THIRD LOCATION FILTER}

${APPLY LOCATION BLIBLI}                 xpath=
${VIEW ALL PRODUCTS BLIBLI}              xpah=//*[@id="catalogProductListContentDiv"]/div[1]/div[1]/article/div/div/a
${SORT OPTIONS BLIBLI}                   xpath=//*[@id="catalogProductListContentDiv"]/div[1]/div/div[3]/div/div[2]
${SORT OPTIONS LOWEST PRICE BLIBLI}      xpath=//*[@id="catalogProductListContentDiv"]/div[1]/div/div[3]/div/div[3]/div[2]/ul/li[3]/button
${SORT OPTIONS HIGHEST PRICE BLIBLI}     xpath=//*[@id="catalogProductListContentDiv"]/div[1]/div/div[3]/div/div[3]/div[2]/ul/li[4]/button
