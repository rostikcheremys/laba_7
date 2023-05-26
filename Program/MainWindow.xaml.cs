using System.Windows;

namespace Program
{
    public partial class MainWindow
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void TaskFirst(object sender, RoutedEventArgs e)
        {
            TaskFirstWindow first = new TaskFirstWindow();
            first.Show();
        }
        
        private void TaskSecond(object sender, RoutedEventArgs e)
        {
            TaskSecondWindow second = new TaskSecondWindow();
            second.Show();
        }

        private void TaskThird(object sender, RoutedEventArgs e)
        {
            TaskThirdWindow third = new TaskThirdWindow();
            third.Show();
        }
        
        private void TaskFourth(object sender, RoutedEventArgs e)
        {
            TaskFourthWindow fourth = new TaskFourthWindow();
            fourth.Show();
        }
    }
}