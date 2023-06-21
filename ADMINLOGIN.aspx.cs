using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ADMINLOGIN : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (TextBox1.Text == "ADMIN" && TextBox2.Text == "ADMIN")
        {
            Response.Redirect("ADMINHOME.aspx");
        }
        else
        {
            Label1.Text = "INVALID USERNAME OR PASSWORD";
            Label1.ForeColor = System.Drawing.Color.Red;
        }
    }
    protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
    {


    }
}