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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GuidingStarKursach
{
    /// <summary>
    /// Логика взаимодействия для DMPage.xaml
    /// </summary>
    public partial class DMPage : Page
    {
        public DMPage()
        {
            InitializeComponent();
        }

        private void back_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new PageOfChange());
        }

        private void profile_Click(object sender, RoutedEventArgs e)
        {

        }
        private void assets_Click(object sender, RoutedEventArgs e)
        {

        }

        private void npc_Click(object sender, RoutedEventArgs e)
        {

        }
        private void lore_Click(object sender, RoutedEventArgs e)
        {

        }
        private void dices_Click(object sender, RoutedEventArgs e)
        {

        }
        private void rules_Click(object sender, RoutedEventArgs e)
        {

        }

        private void dice_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new Inventory());
        }
    }
}
