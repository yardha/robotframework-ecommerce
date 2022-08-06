*** Variables ***    
${SEARCH BOX LAZADA}                     xpath=//*[@id="q"]
@{ITEM 1 NAME LAZADA}                    ${SEARCH BOX LAZADA}                                                                 ${ELECTRONIC KEYWORD}
@{ITEM 2 NAME LAZADA}                    ${SEARCH BOX LAZADA}                                                                 ${FASHION KEYWORD}
@{ITEM 3 NAME LAZADA}                    ${SEARCH BOX LAZADA}                                                                 ${FURNITURE KEYWORD}

${SEARCH BUTTON LAZADA}                  xpath=//*[@id="topActionHeader"]/div/div[2]/div/div[1]/form/div/div[2]/button

${NEXT PAGE BUTTON LAZADA}               xpath=//li[@title='Next Page']//button[@type='button']

${DISPLAYED PRODUCTS LAZADA}             xpath=//div[@class='_17mcb']

${INPUT BOX MINIMUM PRICE LAZADA}        xpath=//*[@id="root"]/div/div[2]/div[1]/div/div[2]/div/div[5]/div[2]/div/input[1]
${INPUT BOX MAXIMUM PRICE LAZADA}        xpath=//*[@id="root"]/div/div[2]/div[1]/div/div[2]/div/div[5]/div[2]/div/input[2]

@{FILTER MINIMUM PRICE LAZADA}           ${INPUT BOX MINIMUM PRICE LAZADA}              ${MINIMUM PRICE}
@{SUBMIT MINIMUM PRICE LAZADA}           ${INPUT BOX MINIMUM PRICE LAZADA}              ${SUBMIT KEYS PRICE LAZADA}

@{FILTER MAXIMUM PRICE LAZADA}           ${INPUT BOX MAXIMUM PRICE LAZADA}              ${MAXIMUM PRICE}
@{SUBMIT MAXIMUM PRICE LAZADA}           ${INPUT BOX MAXIMUM PRICE LAZADA}              ${SUBMIT KEYS PRICE LAZADA}

${SUBMIT KEYS PRICE LAZADA}              xpath=//*[@id="root"]/div/div[2]/div[1]/div/div[2]/div/div[5]/div[2]/div/button

${SORT OPTIONS LAZADA}                   xpath=//*[@id="root"]/div/div[2]/div[1]/div/div[1]/div[1]/div/div[2]/div/div[2]/div/div
${SORT OPTIONS LOWEST PRICE LAZADA}      xpath=//div[contains(text(),'Harga Rendah ke Tinggi')]
${SORT OPTIONS HIGHEST PRICE LAZADA}     xpath=//div[contains(text(),'Harga Tinggi ke Rendah')]
${GLOBAL NEXT BUTTON}                       class:css-1eamy6l-unf-pagination-item
