using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using Caliburn.Micro;
namespace ServersTool
{
    /// <summary>
    /// App.xaml 的交互逻辑
    /// </summary>
    public partial class App : Application
    {
        protected override void OnStartup(StartupEventArgs e)
        {
            base.OnStartup(e);
            MainWindow view = new MainWindow();
            ViewModels.MainViewModel mv = new ViewModels.MainViewModel();
            ViewModelBinder.Bind(mv, view, null);
            view.Show();
        }
    }
}
