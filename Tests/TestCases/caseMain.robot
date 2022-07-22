*** Settings ***

Resource    caseTokopedia.robot
Resource    caseShopee.robot
Resource    caseBukalapak.robot
Resource    caseLazada.robot
Resource    caseBlibli.robot

Resource    TokopediaSortRelevanceFurniture.robot
Resource    TokopediaSortRelevanceFashion.robot
Resource    TokopediaSortRelevanceFurniture.robot

Resource    TokopediaSortLowPriceElectronic.robot
Resource    TokopediaSortLowPriceFashion.robot
Resource    TokopediaSortLowPriceFurniture.robot

Resource    Tokopedia/TokopediaFilterLocationElectronic.robot
Resource    Tokopedia/TokopediaFilterLocationFashion.robot
Resource    Tokopedia/TokopediaFilterLocationFurniture.robot
Resource    ../Settings/BeautifulSoup4.py