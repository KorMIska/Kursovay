using System;
using System.Data;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace Kursovay
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        public DataGridView dataGridView;
        public static DataSet ds;
        public Conector conector;

        private void Form1_Load(object sender, EventArgs e)
        {
            dataGridView = new DataGridView();
            dataGridView.Dock = DockStyle.Top;
            splitContainer1.Panel2.Controls.Add(dataGridView);
        }
        public class Conector
        {
            string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\яяяяяяяя\Desktop\SAASZ\C#\Kursovay\Kursovay\Database1.mdf;Integrated Security=True";
            
            public SqlDataAdapter adapter;
            public string nameTable;

            public void Updata()
            {
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    string query = "SELECT * FROM "+nameTable;
                    SqlDataAdapter adapter = new SqlDataAdapter(query, connection);
                    SqlCommandBuilder builder = new SqlCommandBuilder(adapter);
                    adapter.Update(ds);
                }
            }

            public Conector(string nameTable, DataGridView dataView)
            {

                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    this.nameTable = nameTable;
                    string sql = "SELECT * FROM " + nameTable;
                    connection.Open();
                    adapter = new SqlDataAdapter(sql, connection);

                    ds = new DataSet();
                    adapter.Fill(ds);
                    dataView.DataSource = ds.Tables[0];
                }
            }
        }

        public void SplitContainerUpdate(string nameTable)
        {
            conector = new Conector(nameTable, dataGridView);

        }
        private void button1_Click(object sender, EventArgs e)
        {
            SplitContainerUpdate("AvailableItems");
        }
        private void button6_Click(object sender, EventArgs e)
        {
            SplitContainerUpdate("SoldItems");
        }
        private void button7_Click(object sender, EventArgs e)
        {
            SplitContainerUpdate("Managers");
        }
        private void button5_Click(object sender, EventArgs e)
        {
            SplitContainerUpdate("Promotions");
        }
        private void button4_Click(object sender, EventArgs e)
        {
            SplitContainerUpdate("Reviews");
        }
        private void button3_Click(object sender, EventArgs e)
        {
            SplitContainerUpdate("RegularCustomers");
        }
        private void button2_Click(object sender, EventArgs e)
        {
            SplitContainerUpdate("Cashiers");
        }
        private void button8_Click(object sender, EventArgs e)
        {
            SplitContainerUpdate("Schedules");
        }
        private void button11_Click(object sender, EventArgs e)
        {
            DataRow row = ds.Tables[0].NewRow(); 
            ds.Tables[0].Rows.Add(row);
        }
        private void button10_Click(object sender, EventArgs e)
        {
            conector.Updata();
        }
        private void button9_Click(object sender, EventArgs e)
        {
            foreach (DataGridViewRow row in dataGridView.SelectedRows)
            {
                dataGridView.Rows.Remove(row);
            }
        }
    }
}
