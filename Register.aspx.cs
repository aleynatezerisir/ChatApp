using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace ChatApp
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("data source=.;initial catalog=ChatApp;user id=sa;password=12345;");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "SELECT COUNT(*) FROM MEM_MEMBER WHERE EMAIL = @EMAILPARAMETRESI";
            cmd.Parameters.AddWithValue("@EMAILPARAMETRESI", txtEmail.Text);

            try
            {
                //cmd.Connection.Open();

                //object result = cmd.ExecuteReader();

                SqlDataAdapter da = new SqlDataAdapter("SELECT * FROM MEM_MEMBER",con);
                DataSet ds = new DataSet();
                da.Fill(ds);
               

            }
            catch (Exception kazim)
            {
                //if(ex is SqlException)
                //islem esnasinda bir hata olustu 
            }
            finally
            {
                if (cmd.Connection.State != System.Data.ConnectionState.Closed)
                {
                    cmd.Connection.Close();
                }
            }
           

            //if (Convert.ToUInt32(result) > 0)
            //{
            //    //Bu eposta daha onceden kaydolmustu
            //}

        }
    }
}