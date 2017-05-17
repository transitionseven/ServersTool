using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Caliburn.Micro;
using NetFrame.Net.TCP.Listener.Asynchronous;
using System.Net;
using System.Collections.ObjectModel;

namespace ServersTool.ViewModels
{
    public class MainViewModelProperty:PropertyChangedBase
    {
        public AsyncTCPServer Server = null;
        private string keyText;
        public string KeyText
        {
            get { return keyText; }
            set
            {
                keyText = value;
                NotifyOfPropertyChange(() => KeyText);
            }
        }

        private string valueText;
        public string ValueText
        {
            get { return valueText; }
            set
            {
                valueText = value;
                NotifyOfPropertyChange(() => ValueText);
            }
        }


        private bool isHaveClent = false;
        public bool IsHaveClent
        {
            get { return isHaveClent; }
            set
            {
                isHaveClent = value;
                NotifyOfPropertyChange(() => IsHaveClent);
            }
        }

        private ObservableCollection<ServersInfo> serversList = new ObservableCollection<ServersInfo>();
        public ObservableCollection<ServersInfo> ServersList
        {
            get { return serversList; }
            set
            {
                serversList = value;
                NotifyOfPropertyChange(() => ServersList);
            }
        }

        private ServersInfo selectServer;
        public ServersInfo SelectServer
        {
            get { return selectServer; }
            set
            {
                selectServer = value;
                NotifyOfPropertyChange(() => SelectServer);
            }
        }

    }

    public class ServersInfo:PropertyChangedBase
    {
        private bool isStart = false;
        public bool IsStart
        {
            get { return isStart; }
            set
            {
                isStart = value;
                NotifyOfPropertyChange(() => IsStart);
            }
        }


        private bool isConnect = false;
        public bool IsConnect
        {
            get { return isConnect; }
            set
            {
                isConnect = value;
                NotifyOfPropertyChange(() => IsConnect);
            }
        }

        private IPAddress iPAddr;
        public IPAddress IPAddr
        {
            get { return iPAddr; }
            set
            {
                iPAddr = value;
                NotifyOfPropertyChange(() => IPAddr);
            }
        }

        private int port;
        public int Port
        {
            get { return port; }
            set
            {
                port = value;
                NotifyOfPropertyChange(() => Port);
            }
        }

        private IPEndPoint ipEndPort;
        public IPEndPoint IpEndPort
        {
            get { return ipEndPort; }
            set
            {
                ipEndPort = value;
                NotifyOfPropertyChange(() => IpEndPort);
            }
        }

        private AsyncTCPServer tcpServer;
        public AsyncTCPServer TcpServer
        {
            get { return tcpServer; }
            set
            {
                tcpServer = value;
                NotifyOfPropertyChange(() => TcpServer);
            }
        }


        private string receiveText;
        public string ReceiveText
        {
            get { return receiveText; }
            set
            {
                receiveText = value;
                NotifyOfPropertyChange(() => ReceiveText);
            }
        }

        private string sendText;
        public string SendText
        {
            get { return sendText; }
            set
            {
                sendText = value;
                NotifyOfPropertyChange(() => SendText);
            }
        }

        private ObservableCollection<ClientsInfo> clientsList = new ObservableCollection<ClientsInfo>();
        public ObservableCollection<ClientsInfo> ClientsList
        {
            get { return clientsList; }
            set
            {
                clientsList = value;
                NotifyOfPropertyChange(() => ClientsList);
            }
        }
    }

    public class ClientsInfo : PropertyChangedBase
    {
        private bool isConnect = false;
        public bool IsConnect
        {
            get { return isConnect; }
            set
            {
                isConnect = value;
                NotifyOfPropertyChange(() => IsConnect);
            }
        }

        private IPAddress iPAddr;
        public IPAddress IPAddr
        {
            get { return iPAddr; }
            set
            {
                iPAddr = value;
                NotifyOfPropertyChange(() => IPAddr);
            }
        }

        private int port;
        public int Port
        {
            get { return port; }
            set
            {
                port = value;
                NotifyOfPropertyChange(() => Port);
            }
        }

        private EndPoint ipEndPort;
        public EndPoint IpEndPort
        {
            get { return ipEndPort; }
            set
            {
                ipEndPort = value;
                NotifyOfPropertyChange(() => IpEndPort);
            }
        }

        private TCPClientState clientState;
        public TCPClientState ClientState
        {
            get { return clientState; }
            set
            {
                clientState = value;
                NotifyOfPropertyChange(() => ClientState);
            }
        }
        
    }
}
