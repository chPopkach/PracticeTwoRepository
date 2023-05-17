using System.IO;

namespace CalculatorPractice.MethodsFunctions
{
    public class MethodAddString
    {
        public static void AddStr(string str)
        {
            File.AppendAllText(@"C:\Users\gr604_buami\source\repos\CalculatorPractice\CalculatorPractice\Data.txt", str);
        }
    }
}
