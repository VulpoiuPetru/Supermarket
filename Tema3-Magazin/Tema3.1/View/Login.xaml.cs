using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using Tema3._1.View.Admin;
using Tema3._1.View.Cashier;
using Tema3._1.ViewModel;

namespace Tema3._1.View
{
    /// <summary>
    /// Interaction logic for Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        public Login()
        {
            InitializeComponent();
            (DataContext as UserVM).OnMoveToNextWindow += LogInView_OnMoveToNextWindow;
        }
        private void LogInView_OnMoveToNextWindow(object sender, bool isAdmin)
        {
            if (isAdmin)
            {
                AdminView adminView = new AdminView();
                adminView.ShowDialog();
            }
            else
            {
                CashierView cashierView = new CashierView();
                cashierView.ShowDialog();
            }
        }

        private void PasswordBox_PasswordChanged(object sender, RoutedEventArgs e)
        {
            if (DataContext is UserVM viewModel)
            {
                viewModel.Password = ((PasswordBox)sender).SecurePassword.Copy();
            }
        }

        
    }
}
