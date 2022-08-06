*** Variables ***    
${SEARCH BOX SHOPEE}                     xpath=//*[@id="main"]/div/header/div[2]/div/div[1]/div[1]/div/form/input
@{ITEM 1 NAME SHOPEE}                    ${SEARCH BOX SHOPEE}                                                                 ${ELECTRONIC KEYWORD}
@{ITEM 2 NAME SHOPEE}                    ${SEARCH BOX SHOPEE}                                                                 ${FASHION KEYWORD}
@{ITEM 3 NAME SHOPEE}                    ${SEARCH BOX SHOPEE}                                                                 ${FURNITURE KEYWORD}

${CLOSE POP UP BUTTON SHOPEE}            xpath=//*[@id="main"]
${X COORDINATES CLOSE SHOPEE}            500
${Y COORDINATES CLOSE SHOPEE}            200

${SEARCH BUTTON SHOPEE}                  xpath=//*[@id="main"]/div/header/div[2]/div/div[1]/div[1]/button

${NEXT PAGE BUTTON SHOPEE}               xpath=//button[contains(@class,'shopee-icon-button shopee-icon-button--right')]//*[name()='svg']
${DISPLAYED PRODUCTS SHOPEE}             xpath=//div[@class='row shopee-search-item-result__items']

${INPUT BOX MINIMUM PRICE SHOPEE}        xpath=//*[@id="main"]/div/div[2]/div/div/div[1]/div[5]/div[2]/div/input[1]
${INPUT BOX MAXIMUM PRICE SHOPEE}        xpath=//*[@id="main"]/div/div[2]/div/div/div[1]/div[5]/div[2]/div/input[2]

@{FILTER MINIMUM PRICE SHOPEE}           ${INPUT BOX MINIMUM PRICE SHOPEE}              ${MINIMUM PRICE}

@{FILTER MAXIMUM PRICE SHOPEE}           ${INPUT BOX MAXIMUM PRICE SHOPEE}              ${MAXIMUM PRICE}

${MINIMUM PRICE SHOPEE}                  10000
${MAXIMUM PRICE SHOPEE}                  100000
${SUBMIT KEYS PRICE SHOPEE}              xpath=//*[@id="main"]/div/div[2]/div/div/div[1]/div[5]/button

${SORT OPTIONS SHOPEE}                   xpath=//div[@class='select-with-status__holder select-with-status__box-shadow']
${SORT OPTIONS LOWEST PRICE SHOPEE}      xpath=//div[normalize-space()='Harga: Rendah ke Tinggi']
${SORT OPTIONS HIGHEST PRICE SHOPEE}     xpath=//div[normalize-space()='Harga: Tinggi ke Rendah']
