*** Variables ***    
${SEARCH BOX BLIBLI}                     xpath=
@{ITEM 1 NAME BLIBLI}                    ${SEARCH BOX BLIBLI}                                                                 ${ELECTRONIC KEYWORD}
@{ITEM 2 NAME BLIBLI}                    ${SEARCH BOX BLIBLI}                                                                 ${FASHION KEYWORD}
@{ITEM 3 NAME BLIBLI}                    ${SEARCH BOX BLIBLI}                                                                 ${FURNITURE KEYWORD}

${CLOSE POP UP BUTTON BLIBLI}            xpath=
${X COORDINATES CLOSE BLIBLI}            500
${Y COORDINATES CLOSE BLIBLI}            200

${SEARCH BUTTON BLIBLI}                  xpath=

${NEXT PAGE BUTTON 1 BLIBLI}             xpath=
${NEXT PAGE BUTTON 2 BLIBLI}             xpath=
${NEXT PAGE BUTTON 3 BLIBLI}             xpath=

${NEXT PAGE BUTTON SORT REL 1 BLIBLI}    xpath=
${NEXT PAGE BUTTON SORT REL 2 BLIBLI}    xpath=

${NEXT PAGE BUTTON 1 SORT LOW BLIBLI}    xpath=
${NEXT PAGE BUTTON 2 SORT LOW BLIBLI}    xpath=

${NEXT PAGE BUTTON 1 SORT HIG BLIBLI}    xpath=
${NEXT PAGE BUTTON 2 SORT HIG BLIBLI}    xpath=

${NEXT PAGE BUTTON 1 FILTER LOC BLIBLI}  xpath=
${NEXT PAGE BUTTON 2 FILTER LOC BLIBLI}  xpath=

${NEXT PAGE BUTTON 1 FILTER MIN BLIBLI}  xpath=
${NEXT PAGE BUTTON 2 FILTER MIN BLIBLI}  xpath=

${NEXT PAGE BUTTON 1 FILTER MAX BLIBLI}  xpath=
${NEXT PAGE BUTTON 2 FILTER MAX BLIBLI}  xpath=

${PRODUCTS 1 GROUP 1 BLIBLI}             xpath=

${SORT RELEVANCE PRODUCT 1 BLIBLI}       xpath=
${SORT RELEVANCE PRODUCT 2 BLIBLI}       xpath=

${SORT LOWEST PRICE PRODUCT 1 BLIBLI}    xpath=
${SORT LOWEST PRICE PRODUCT 2 BLIBLI}    xpath=

${SORT HIGHEST PRICE PRODUCT 1 BLIBLI}   xpath=
${SORT HIGHEST PRICE PRODUCT 2 BLIBLI}   xpath=

${FILTER LOCATION PRODUCT 1 BLIBLI}      xpath=
${FILTER LOCATION PRODUCT 2 BLIBLI}      xpath=

${FILTER MIN PRODUCT 1 BLIBLI}           xpath=
${FILTER MIN PRODUCT 2 BLIBLI}           xpath=

${FILTER MAX PRODUCT 1 BLIBLI}           xpath=
${FILTER MAX PRODUCT 2 BLIBLI}           xpath=

${INPUT BOX MINIMUM PRICE BLIBLI}        xpath=
${INPUT BOX MAXIMUM PRICE BLIBLI}        xpath=

@{FILTER MINIMUM PRICE BLIBLI}           ${INPUT BOX MINIMUM PRICE BLIBLI}              ${MINIMUM PRICE BLIBLI}

@{FILTER MAXIMUM PRICE BLIBLI}           ${INPUT BOX MAXIMUM PRICE BLIBLI}              ${MAXIMUM PRICE BLIBLI}

${MINIMUM PRICE BLIBLI}                  10000
${MAXIMUM PRICE BLIBLI}                  100000
${SUBMIT KEYS PRICE BLIBLI}              xpath=

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

${SORT OPTIONS BLIBLI}                   xpath=
${SORT OPTIONS LOWEST PRICE BLIBLI}      xpath=
${SORT OPTIONS HIGHEST PRICE BLIBLI}     xpath=
