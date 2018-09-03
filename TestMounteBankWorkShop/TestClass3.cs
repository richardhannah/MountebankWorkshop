using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace TestMounteBankWorkShop
{
    /*
     * Separates Unit and integration tests by categorising the individual test methods
     * instruct mstest to run by using the /category flag
     * eg. MSTest /testcontainer:TestMountebankWorkshop\bin\debug\TestMountebankWorkshop.dll /category:"Integration"
     */



    [TestClass]
    public class TestClass3
    {
        [TestMethod, TestCategory("Unit")]
        public void AnnotatedTestMethod1() { }

        [TestMethod, TestCategory("Integration")]
        public void AnnotatedTestMethod2() { }
    }
}