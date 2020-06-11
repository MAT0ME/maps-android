using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Application_Dot_Net
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btSave_Click(object sender, EventArgs e)
        {

            //Testing weather all texboxes are filled
            if (tbName.Text == "" && tbPassword.Text == "" && tbStudentNumber.Text == "" && tbSurname.Text == "")
            {
           //     MessageBox.Show(this, "Fill in all the required fields");
            }
            else
            {
                studentCheck();

                //Response.Redirect("Default.aspx");
            }
        }
        public static int RandNumber(int Low, int High)
        {
            Random randNum = new Random(int.Parse(Guid.NewGuid().ToString().Substring(0, 8), System.Globalization.NumberStyles.HexNumber));

            int rand = randNum.Next(Low, High);

            return rand;
        }

        void Save_Details()
        {
            try
            {
               SqlConnection connection = new SqlConnection(db.db_string);
                //create table Registration(Student_Number varchar(100),Password_ varchar(100), Name varchar(50), Surname varchar(50))
                connection.Open();


                //declarind and initialising the sql command
                SqlCommand cmd = new SqlCommand($"INSERT INTO {DataTableTB.StudentLoginTable}(Student_Number,Password_ , Name , Surname ) values(@STd,@P ,@N, @S)", connection);

                cmd.Parameters.AddWithValue("@STd", tbStudentNumber.Text);
                cmd.Parameters.AddWithValue("@P", tbPassword.Text);
                cmd.Parameters.AddWithValue("@N", tbName.Text);
                cmd.Parameters.AddWithValue("@S", tbSurname.Text);


                //executing the command 
                cmd.ExecuteNonQuery();

                //Closing the connection
                connection.Close();


                MessageBox.Show(this, "Student Details Saved");

                tbName.Text = "";
                tbPassword.Text = "";
                tbStudentNumber.Text = "";
                tbSurname.Text = "";

            }
            catch (SqlException) { MessageBox.Show(this, "Error With registration"); }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }


        //the methord checks weather the student numbere entered Exist
        void studentCheck()
        {

            try
            {
                //daclaring and initialising the connection
                SqlConnection connection = new SqlConnection(db.db_string);

                //Making thesql command to chect the student number
                SqlCommand command = new SqlCommand($"SELECT * FROM {DataTableTB.StudentLoginTable} where Student_Number=@pass", connection);


                command.Parameters.AddWithValue("@pass", tbStudentNumber.Text);

                SqlDataAdapter adapter = new SqlDataAdapter(command);


                DataTable dt = new DataTable();

                //filling the adapter with the dataTable
                adapter.Fill(dt);

                connection.Open();

                //cheaking weather the student number exist
                if (dt.Rows.Count > 0)
                {


                    MessageBox.Show(this, "Student Number Exist");


                }
                else
                {

                    Save_Details();
                }

                connection.Close();
            }
            catch { MessageBox.Show(this, "Error Couldn't chech for data"); }

        }
    }
}