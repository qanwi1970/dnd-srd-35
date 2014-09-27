using System.Diagnostics;
using DndSrd35.Data.Repositories;
using NUnit.Framework;

namespace DndSrd35.Tests.Data.Repositories
{
    [TestFixture]
    public class EfClassesRepositoryTests
    {
        [Test]
        public void Get_SimpleTest()
        {
            // Arrange

            // Act
            IClassesRepository repo = new EfClassesRepository();
            var classes = repo.Get();

            // Assert
            Assert.IsNotNull(classes);
            Debug.WriteLine("Records fetched: " + classes.Count);
        }

        [Test]
        public void GetById_FindsWizard()
        {
            // Arrange
            const int wizardId = 11;

            // Act
            IClassesRepository repo = new EfClassesRepository();
            var wizard = repo.GetById(wizardId);

            // Assert
            Assert.IsNotNull(wizard);
            Assert.AreEqual("Wizard", wizard.name);
        }
    }
}