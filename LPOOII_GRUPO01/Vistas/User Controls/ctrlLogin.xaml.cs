﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Vistas.User_Controls
{
    /// <summary>
    /// Interaction logic for ctrlLogin.xaml
    /// </summary>
    public partial class ctrlLogin : UserControl
    {
        public ctrlLogin()
        {
            InitializeComponent();
        }

        public String Usuario
        {
            get { return txtUsername.Text; }
        }

        public String Password
        {
            get { return txtPassword.Password; }
        }
    }
}
