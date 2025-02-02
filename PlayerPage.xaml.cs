﻿using System;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GuidingStarKursach
{
    /// <summary>
    /// Логика взаимодействия для PlayerPage.xaml
    /// </summary>
    public partial class PlayerPage : Page
    {
        public PlayerPage()
        {
            InitializeComponent();
        }

        private void profile_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new Inventory());
        }
        private void back_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new PageOfChange());
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new Attacks());
        }

        private void attacks_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new Inventory());
        }

        private void inventory_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new Inventory());
        }

        private void bio_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new Inventory());
        }

        private void dices_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new Inventory());
        }

        private void rules_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new Inventory());
        }

        private void dice_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new Inventory());
        }
    }
}
