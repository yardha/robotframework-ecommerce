*** Settings ***
Resource    varMain.robot

*** Variables ***

${SEARCH BOX BUKALAPAK}             xpath=//*[@id="v-omnisearch__input"]
@{ITEM 1 NAME BUKALAPAK}            xpath=//*[@id="v-omnisearch__input"]    xiaomi
${SEARCH BUTTON BUKALAPAK}          xpath=//*[@id="v-omnisearch"]/button
${NEXT PAGE BUTTON 1 BUKALAPAK}     xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/nav/ul/li[10]/a
${NEXT PAGE BUTTON 2 BUKALAPAK}     xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/nav/ul/li[11]/a
${PRODUCTS 1 GROUP 1 BUKALAPAK}     xpath=//*[@id="product-explorer-container"]/div/div[1]/div[2]/div/div[2]/div[4]