using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class FLIGHTDETAILS : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["conn"]);
    SqlCommand cmd = new SqlCommand();
    
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        string path = Server.MapPath("IMAGE/");
        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(path + FileUpload1.FileName);
            string raj = "IMAGE/" + FileUpload1.FileName;

            cmd = new SqlCommand("insert into FLIGHT values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "'," + TextBox9.Text + "," + TextBox10.Text + ",'" + raj + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "FLIGHT DETAILS SUCCESSFULLY";
            Label1.ForeColor = System.Drawing.Color.Green;
            }
        else
        {
            Label1.Text = "PLEASE UPLOAD YOUR PHOTOS";
            Label1.ForeColor = System.Drawing.Color.Red;

        }
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
       
    }
   
}