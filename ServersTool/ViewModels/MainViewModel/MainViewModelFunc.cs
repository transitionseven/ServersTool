using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections.ObjectModel;

namespace ServersTool.ViewModels
{
    public class MainViewModelFunc:MainViewModelProperty
    {
        public void InitServer()
        {
            ServersList = new ObservableCollection<ServersInfo>();
        }
    }
}
