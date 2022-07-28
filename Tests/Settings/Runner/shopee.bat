cd ../../TestCases/Shopee

@REM robot -d ../../../Results/Shopee/Electronic ../caseShopee.robot > "../../../Results/Shopee/Shopee.txt"
robot -d ../../../Results/Shopee/Electronic ShopeeElectronic.robot > "../../../Results/Shopee/Electronic/ShopeeElectronic.txt"
robot -d ../../../Results/Shopee/Fashion ShopeeFashion.robot > "../../../Results/Shopee/Fashion/ShopeeFashion.txt"
robot -d ../../../Results/Shopee/Furniture ShopeeFurniture.robot > "../../../Results/Shopee/Furniture/ShopeeFurniture.txt"