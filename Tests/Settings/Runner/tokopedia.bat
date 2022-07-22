cd ../../TestCases/Tokopedia

@REM 
robot -d ../../../Results/Tokopedia/Sort/Relevance    TokopediaSortRelevanceElectronic.robot > "../../../Results/Tokopedia/Sort/Relevance/TokopediaRelevanceElectronic.txt"
robot -d ../../../Results/Tokopedia/Sort/Relevance    TokopediaSortRelevanceFashion.robot > "../../../Results/Tokopedia/Sort/Relevance/TokopediaRelevanceFashion.txt"
robot -d ../../../Results/Tokopedia/Sort/Relevance    TokopediaSortRelevanceFurniture.robot > "../../../Results/Tokopedia/Sort/Relevance/TokopediaRelevanceFurniture.txt"

@REM robot -d ../../../Results/Tokopedia/Sort/Price/Lowest       TokopediaSortLowPriceElectronic.robot > "../../../Results/Tokopedia/Sort/Price/Lowest/TokopediaLowPriceElectronic.txt"
@REM robot -d ../../../Results/Tokopedia/Sort/Price/Lowest       TokopediaSortLowPriceFashion.robot > "../../../Results/Tokopedia/Sort/Price/Lowest/TokopediaLowPriceFashion.txt"
@REM robot -d ../../../Results/Tokopedia/Sort/Price/Lowest       TokopediaSortLowPriceFurniture.robot > "../../../Results/Tokopedia/Sort/Price/Lowest/TokopediaLowPriceFurniture.txt"

@REM robot -d ../../../Results/Tokopedia/Filter/Location    TokopediaFilterLocationElectronic.robot > "../../../Results/Tokopedia/Filter/Location/TokopediaLocationElectronic.txt"
@REM robot -d ../../../Results/Tokopedia/Filter/Location    TokopediaFilterLocationFashion.robot > "../../../Results/Tokopedia/Filter/Location/TokopediaLocationFashion.txt"
@REM robot -d ../../../Results/Tokopedia/Filter/Location    TokopediaFilterLocationFurniture.robot > "../../../Results/Tokopedia/Filter/Location/TokopediaLocationFurniture.txt"