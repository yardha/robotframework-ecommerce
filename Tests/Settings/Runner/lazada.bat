cd ../../TestCases/Lazada

@REM robot -d ../../../Results/Lazada/Electronic ../caseLazada.robot > "../../../Results/Lazada/Lazada.txt"
robot -d ../../../Results/Lazada/Electronic LazadaElectronic.robot > "../../../Results/Lazada/Electronic/LazadaElectronic.txt"
robot -d ../../../Results/Lazada/Fashion LazadaFashion.robot > "../../../Results/Lazada/Fashion/LazadaFashion.txt"
robot -d ../../../Results/Lazada/Furniture LazadaFurniture.robot > "../../../Results/Lazada/Furniture/LazadaFurniture.txt"