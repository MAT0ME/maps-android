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
    public partial class _Default : Page
 {

        SqlConnection connection = new SqlConnection(db.db_string);
        StudentDetails SD = new StudentDetails();
        // String studentNumber;


        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {

        }
        protected void BTSubmit_Click(object sender, EventArgs e)
        {
            Signin();
        }

        void Signin()
        {



            SqlCommand command = new SqlCommand($"SELECT * FROM {DataTableTB.StudentLoginTable} where {LoginDetailsTable.ColUserName}=@usr AND {LoginDetailsTable.ColPassword}=@pass", connection);

            command.Parameters.AddWithValue("@usr", tbUsername.Text);
            command.Parameters.AddWithValue("@pass", tbPassword.Text);

            SqlDataAdapter adapter = new SqlDataAdapter(command);


            DataTable dt = new DataTable();

            adapter.Fill(dt);

            connection.Open();
            if (dt.Rows.Count > 0)
            {

                StudentDetails.StudentNumber = dt.Rows[0][0].ToString();
                StudentDetails.Name = dt.Rows[0][2].ToString();
                StudentDetails.Surname = dt.Rows[0][3].ToString();




                Response.Redirect("StudentMain.aspx");


            }
            else
            {

                MessageBox.Show(this, "Invalid Login Details");
            }

            connection.Close();
        }

        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("LectureMain.aspx");
        }
    }
}