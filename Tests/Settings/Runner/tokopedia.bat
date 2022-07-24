cd ../../TestCases/Tokopedia

@REM robot -d ../../../Results/Tokopedia/Electronic ../caseTokopedia.robot > "../../../Results/Tokopedia/Tokopedia.txt"
robot -d ../../../Results/Tokopedia/Electronic TokopediaElectronic.robot > "../../../Results/Tokopedia/Electronic/TokopediaElectronic.txt"
robot -d ../../../Results/Tokopedia/Fashion TokopediaFashion.robot > "../../../Results/Tokopedia/Fashion/TokopediaFashion.txt"
robot -d ../../../Results/Tokopedia/Furniture TokopediaFurniture.robot > "../../../Results/Tokopedia/Furniture/TokopediaFurniture.txt"