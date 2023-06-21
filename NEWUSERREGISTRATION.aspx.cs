using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class NEWUSERREGISTRATION : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["conn"]);
    SqlCommand cmd = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string GENDER = string.Empty;
        if (RadioButton1.Checked)
        {
            GENDER = "Male";
        }
        else
        {
            GENDER = "Female";
        }
        con.Open();
        cmd = new SqlCommand("insert into REGISTRATION values('" + TextBox1.Text + "','" + GENDER + "'," + TextBox5.Text + ",'" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "'," + TextBox9.Text + "," + TextBox10.Text + ",'" + TextBox11.Text + "','" + TextBox12.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        TextBox1.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        Label1.Text = "USER REGISTRATION SUCESSFULLY GO TO LOGIN.....";
        Label1.ForeColor  = System.Drawing.Color.Red ;
    }
}