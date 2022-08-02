cd ../../TestCases/Bukalapak

@REM robot -d ../../../Results/Bukalapak/Electronic ../caseBukalapak.robot > "../../../Results/Bukalapak/Bukalapak.txt"
robot -d ../../../Results/Bukalapak/Electronic BukalapakElectronic.robot > "../../../Results/Bukalapak/Electronic/BukalapakElectronic.txt"
robot -d ../../../Results/Bukalapak/Fashion BukalapakFashion.robot > "../../../Results/Bukalapak/Fashion/BukalapakFashion.txt"
robot -d ../../../Results/Bukalapak/Furniture BukalapakFurniture.robot > "../../../Results/Bukalapak/Furniture/BukalapakFurniture.txt"