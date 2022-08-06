*** Variables ***    
${SEARCH BOX BUKALAPAK}                     xpath=//*[@id="v-omnisearch__input"]
@{ITEM 1 NAME BUKALAPAK}                    ${SEARCH BOX BUKALAPAK}                                                                 ${ELECTRONIC KEYWORD}
@{ITEM 2 NAME BUKALAPAK}                    ${SEARCH BOX BUKALAPAK}                                                                 ${FASHION KEYWORD}
@{ITEM 3 NAME BUKALAPAK}                    ${SEARCH BOX BUKALAPAK}                                                                 ${FURNITURE KEYWORD}

${SEARCH BUTTON BUKALAPAK}                  xpath=//*[@id="v-omnisearch"]/button

${NEXT PAGE BUTTON BUKALAPAK}               xpath=//a[@aria-label='Halaman selanjutnya']

${DISPLAYED PRODUCTS BUKALAPAK}             xpath=//body/div[@class='dora']/div[@class='dora']/section[@id='product-explorer-container']/div[@class='bl-container']/div[@class='bl-flex-container']/div[@class='bl-flex-item bl-product-list-wrapper']/div[@class='bl-flex-container direction-column']/div/div[3]

${INPUT BOX MINIMUM PRICE BUKALAPAK}        xpath=//*[@id="product-explorer-container"]/div/div[1]/div[1]/div/div[2]/div[4]/div[2]/div/div/div/div[1]/div[1]/div[2]/input
${INPUT BOX MAXIMUM PRICE BUKALAPAK}        xpath=//*[@id="product-explorer-container"]/div/div[1]/div[1]/div/div[2]/div[4]/div[2]/div/div/div/div[2]/div[1]/div[2]/input

@{FILTER MINIMUM PRICE BUKALAPAK}           ${INPUT BOX MINIMUM PRICE BUKALAPAK}              ${MINIMUM PRICE}
@{SUBMIT MINIMUM PRICE BUKALAPAK}           ${INPUT BOX MINIMUM PRICE BUKALAPAK}              ${SUBMIT KEYS PRICE BUKALAPAK}

@{FILTER MAXIMUM PRICE BUKALAPAK}           ${INPUT BOX MAXIMUM PRICE BUKALAPAK}              ${MAXIMUM PRICE}
@{SUBMIT MAXIMUM PRICE BUKALAPAK}           ${INPUT BOX MAXIMUM PRICE BUKALAPAK}              ${SUBMIT KEYS PRICE BUKALAPAK}

${MINIMUM PRICE BUKALAPAK}                  10000
${MAXIMUM PRICE BUKALAPAK}                  100000
${SUBMIT KEYS PRICE BUKALAPAK}              RETURN

${WRAP CATEGORY FILTER BUKALAPAK}           xpath=//*[@id="product-explorer-container"]/div/div[1]/div[1]/div/div[2]/div[2]/div[1]

${SORT OPTIONS BUKALAPAK}                   xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[1]/div/div/div[1]/div
${SORT OPTIONS LOWEST PRICE BUKALAPAK}      xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[1]/div/div/div[1]/div/div[2]/ul/li[3]/div
${SORT OPTIONS HIGHEST PRICE BUKALAPAK}     xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[1]/div/div/div[1]/div/div[2]/ul/li[4]/div
${GLOBAL NEXT BUTTON}                       class:css-1eamy6l-unf-pagination-item