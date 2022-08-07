*** Variables ***    
${SEARCH BOX BLIBLI}                     xpath=//*[@id="blibliApp"]/div/header/div[2]/div[2]/div/div[1]/input
@{ITEM 1 NAME BLIBLI}                    ${SEARCH BOX BLIBLI}                                                                 ${ELECTRONIC KEYWORD}
@{ITEM 2 NAME BLIBLI}                    ${SEARCH BOX BLIBLI}                                                                 ${FASHION KEYWORD}
@{ITEM 3 NAME BLIBLI}                    ${SEARCH BOX BLIBLI}                                                                 ${FURNITURE KEYWORD}

${CLOSE POP UP BUTTON BLIBLI}            xpath=//*[@id="blibliApp"]
${X COORDINATES CLOSE BLIBLI}            500
${Y COORDINATES CLOSE BLIBLI}            100
${CLOSE POP UP BUTTON PRICE BLIBLI}      xpath=//button[@class='ticker__close b-order-right']

${SEARCH BUTTON BLIBLI}                  xpath=//*[@id="blibliApp"]/div/header/div[2]/div[2]/div/div[1]/div[2]/button

${NEXT PAGE BUTTON BLIBLI}               xpath=//a[@class='blu-paging__next']

${DISPLAYED PRODUCTS BLIBLI}             xpath=//body/div[@id='blibliApp']/div/div[@id='main-ui-wrapper']/div/div/div[@class='container container__desktop']/div[@id='blibli-main-ctrl']/section[@class='content-section']/div[@id='catalogProductListDiv']/div[@id='productListingAgeRestrictedFilter']/div[@class='large-16 medium-16 small-16']/div[@id='catalogProductListContentDiv']/div[@id='productContentDiv']/div/div[2]

${INPUT BOX MINIMUM PRICE BLIBLI}        xpath=//*[@id="quick-filter-price-input-minimum"]
${INPUT BOX MAXIMUM PRICE BLIBLI}        xpath=//*[@id="quick-filter-price-input-maximum"]

@{FILTER MINIMUM PRICE BLIBLI}           ${INPUT BOX MINIMUM PRICE BLIBLI}              ${MINIMUM PRICE}
@{SUBMIT MINIMUM PRICE BLIBLI}           ${INPUT BOX MINIMUM PRICE BLIBLI}              ${SUBMIT KEYS PRICE BLIBLI}

@{FILTER MAXIMUM PRICE BLIBLI}           ${INPUT BOX MAXIMUM PRICE BLIBLI}              ${MAXIMUM PRICE}
@{SUBMIT MAXIMUM PRICE BLIBLI}           ${INPUT BOX MINIMUM PRICE BLIBLI}              ${SUBMIT KEYS PRICE BLIBLI}

${SUBMIT KEYS PRICE BLIBLI}             ENTER

${VIEW ALL PRODUCTS BLIBLI}              xpath=//*[@id="catalogProductListContentDiv"]/div[1]/div[1]/article/div/div/a
${VIEW ALL CATEGORIES BLIBLI}            xpath=//a[@class='info__found__category__result__link']
${SORT OPTIONS BLIBLI}                   xpath=//div[@class='blu-dropdown__trigger']
${SORT OPTIONS LOWEST PRICE BLIBLI}      xpath=//*[@id="catalogProductListContentDiv"]/div[1]/div/div[3]/div/div[3]/div[2]/ul/li[3]/button
${SORT OPTIONS HIGHEST PRICE BLIBLI}     xpath=//*[@id="catalogProductListContentDiv"]/div[1]/div/div[3]/div/div[3]/div[2]/ul/li[4]/button
