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


echo "=========================="
echo "Both together"
echo "Note this doesnt execute any tests as it is looking in the integrationTest namespace for methods tasked with testCategory - of which there are none"
echo "=========================="

MSTest /testcontainer:TestMountebankWorkshop\bin\debug\TestMountebankWorkshop.dll /test:TestMounteBankWorkshop.IntegrationTest /category:"Integration"

MSTest /testcontainer:TestMountebankWorkshop\bin\debug\TestMountebankWorkshop.dll /testsettings:TestMountebankWorkshop\bin\debug\unit.runsettings