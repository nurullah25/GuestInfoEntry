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

namespace GuestInfoForm
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            List<string> gender = new List<string>()
            {
                "Male",
                "Female",
                "Others"
            };
            this.cmbGender.ItemsSource = gender;
            cmbGender.Text = "";
            List<string> roomType = new List<string>()
            {
                "Economy",
                "Business Class",
                "Suite"
            };
            this.cmbRoomType.ItemsSource = roomType;
            cmbRoomType.Text = "Economy";
        }

        private void Update_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Delete_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnShowAll_Click(object sender, RoutedEventArgs e)
        {
            
        }
    }
}
