using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class TICKETCANCELATION : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["conn"]);
    SqlCommand cmd = new SqlCommand();
    SqlCommand cmd1 = new SqlCommand();
    SqlDataAdapter da;
    DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["FIRSTNAME"].ToString();
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        // ds.Clear();
        cmd = new SqlCommand("select * from PAYMENT where NAME='" + TextBox1.Text + "'", con);
        da = new SqlDataAdapter(cmd);
        ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
        
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
       
      
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Label3.Text = "350";
        SqlCommand cmd = new SqlCommand("select TOTAL from BOOKING where NAME='" + TextBox1.Text + "' ", con);
        SqlDataReader dr;
        con.Open();
        dr = cmd.ExecuteReader();
        dr.Read();
        Label2.Text = dr[0].ToString();
        dr.Close();
        Label4.Text = Convert.ToString(Convert.ToInt32(Label2.Text) - Convert.ToInt32(Label3.Text));
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        SqlCommand cmd1 = new SqlCommand("Delete from PAYMENT where NAME='" + TextBox1.Text + "'", con);
        con.Open();
        cmd1.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Your Ticket Booking Have Been Canceled.... ')</script>");
        con.Open();
        cmd = new SqlCommand("insert into CANCEL values('" + TextBox1.Text + "'," + Label2.Text + "," + Label3.Text + "," + Label4.Text + ")", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}