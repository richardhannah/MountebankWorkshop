using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace TestMounteBankWorkShop
{
    [TestClass]
    public class TestClass3
    {
        [TestMethod, TestCategory("Unit")]
        public void AnnotatedTestMethod1() { }

        [TestMethod, TestCategory("Integration")]
        public void AnnotatedTestMethod2() { }
    }
}