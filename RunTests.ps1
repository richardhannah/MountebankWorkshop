echo "=========================="
echo "Test grouping by namespace"
echo "=========================="


echo "=========================="
echo "Namespaced Unit tests"
echo "=========================="

MSTest /testcontainer:TestMountebankWorkshop\bin\debug\TestMountebankWorkshop.dll /test:TestMounteBankWorkshop.UnitTest

echo "=========================="
echo "Namespaced Integration Tests"
echo "=========================="
MSTest /testcontainer:TestMountebankWorkshop\bin\debug\TestMountebankWorkshop.dll /test:TestMounteBankWorkshop.IntegrationTest

echo "=========================="
echo "Test grouping by Annotation"
echo "=========================="

echo "=========================="
echo "Annotated Unit tests"
echo "=========================="

MSTest /testcontainer:TestMountebankWorkshop\bin\debug\TestMountebankWorkshop.dll /category:"Unit"

echo "=========================="
echo "Annotated Integration tests"
echo "=========================="
MSTest /testcontainer:TestMountebankWorkshop\bin\debug\TestMountebankWorkshop.dll /category:"Integration"