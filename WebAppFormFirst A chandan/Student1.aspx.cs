using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;


namespace WebAppFormFirst_A_chandan
{
    public partial class Student1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=CHETUIWK884\\SQLEXPRESS;Initial Catalog=mvcdb;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btninsert_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Students(name,age,city,mobile)values('" + txtname.Text + "','" + txtage.Text + "','" + txtcity.Text + "','" + txtmobile.Text + "')", con);
                cmd.ExecuteNonQuery();
            con.Close();

        }
    }
}