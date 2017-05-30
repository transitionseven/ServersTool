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

namespace ServersTool.Views
{
    /// <summary>
    /// NewServerView.xaml 的交互逻辑
    /// </summary>
    public partial class NewServerView : Window
    {
        public NewServerView()
        {
            InitializeComponent();
        }

        private void OK_Button_Click(object sender, RoutedEventArgs e)
        {
            CloseWnd(this, true);
        }

        private void Cancel_Button_Click(object sender, RoutedEventArgs e)
        {
            CloseWnd(this, false);
        }

        public void CloseWnd(Control cnt, bool result)
        {
            try
            {
                Window wnd = Window.GetWindow((Control)cnt);
                wnd.DialogResult = result;
                wnd.Close();
            }
            catch { }
        }

    }
}
