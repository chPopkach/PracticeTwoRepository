using System.Diagnostics;

namespace CalculatorPractice.MethodsFunctions
{
    public class MethodShowFile
    {
        public static void Show()
        {
            Process.Start(new ProcessStartInfo { FileName = @"C:\Users\gr604_buami\source\repos\CalculatorPractice\CalculatorPractice\Data.txt", UseShellExecute = true });
        }
    }
}
