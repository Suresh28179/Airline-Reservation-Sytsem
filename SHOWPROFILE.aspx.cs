using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class SHOWPROFILE : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["conn"]);
    SqlCommand cmd = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["FIRSTNAME"].ToString();
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select GENDER,AGE,ADDRESS,CITY,STATE,PINCODE,CONTACTNUMBER,EMAILID,PASSWORD from REGISTRATION where FIRSTNAME='" + TextBox1.Text + "' ", con);
        SqlDataReader dr;
        con.Open();
        dr = cmd.ExecuteReader();
        dr.Read();
        Label1.Text = dr[0].ToString();
        Label2.Text = dr[1].ToString();
        Label3.Text = dr[2].ToString();
        Label4.Text = dr[3].ToString();
        Label5.Text = dr[4].ToString();
        Label6.Text = dr[5].ToString();
        Label7.Text = dr[6].ToString();
        Label8.Text = dr[7].ToString();
        Label9.Text = dr[8].ToString();
        dr.Close();
    }
    protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
}