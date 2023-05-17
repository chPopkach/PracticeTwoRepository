using System.IO;

namespace CalculatorPractice.MethodsFunctions
{
    public class MethodClearContentFile
    {
        public static void ClearContent()
        {
            File.WriteAllText(@"C:\Users\gr604_buami\source\repos\CalculatorPractice\CalculatorPractice\Data.txt", string.Empty);
        }
    }
}
