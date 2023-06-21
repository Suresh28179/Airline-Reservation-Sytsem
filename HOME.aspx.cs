using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class HOME : System.Web.UI.Page 
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["conn"]);
    SqlCommand cmd = new SqlCommand();
    SqlDataAdapter da = new SqlDataAdapter();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("NEWUSERREGISTRATION.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        cmd.CommandText = "select * from REGISTRATION where FIRSTNAME='" + TextBox1.Text + "'AND PASSWORD='" + TextBox2.Text + "'";
        cmd.Connection = con;
        da.SelectCommand = cmd;
        da.Fill(ds, "REGISTRATION");
        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["FIRSTNAME"] = TextBox1.Text.Trim();
            Response.Redirect("USERHOME.aspx");
        }
        else
        {
            Label1.Text = "INCORRECT DATA";
           
        }
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}