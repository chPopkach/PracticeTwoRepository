using CalculatorPractice.MethodsFunctions;
using System.Windows;

namespace CalculatorPractice
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void ClearContentFile(object sender, RoutedEventArgs e)
        {
            MethodClearContentFile.ClearContent();
        }

        private void ShowFile(object sender, RoutedEventArgs e)
        {
            MethodShowFile.Show();
        }

        private void AddString(object sender, RoutedEventArgs e)
        {
            MethodAddString.AddStr(textBox_string.Text);
        }

        private void ClearString(object sender, RoutedEventArgs e)
        {
            textBox_string.Text = MethodClearString.ClearStr();
        }
    }
}
