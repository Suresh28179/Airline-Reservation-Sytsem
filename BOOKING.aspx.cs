using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class BOOKING : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["conn"]);
    SqlCommand cmd = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["FIRSTNAME"].ToString();
        TextBox5.Text = DateTime.Now.ToString();
        
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        string A;
        A = "WAITING";
        con.Open();
        cmd = new SqlCommand("insert into BOOKING values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "'," + DropDownList1.Text + "," + DropDownList2.Text + ",'" + TextBox9.Text + "','" + DropDownList3.Text + "','" + TextBox10.Text + "','" + DropDownList4.Text + "','" + DropDownList5.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "'," + TextBox13.Text + "," + TextBox14.Text + "," + TextBox15.Text + ",'" + A + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Label1.Text = "BOOKING CONFORM";
        Label1.ForeColor = System.Drawing.Color.Green;
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select CONTACTNUMBER,ADDRESS,STATE from REGISTRATION where FIRSTNAME='" + TextBox1.Text + "' ", con);
        SqlDataReader dr;
        con.Open();
        dr = cmd.ExecuteReader();
        dr.Read();
        TextBox2.Text = dr[0].ToString();
        TextBox3.Text = dr[1].ToString();
        TextBox4.Text = dr[2].ToString();
        dr.Close();
        
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select AIRPORTFROM,AIRPORTTO,TAKEUPTIME,LANDINGTIME from FLIGHT where FLIGHTNO='" + TextBox6.Text + "' ", con);
        SqlDataReader dr;
        con.Open();
        dr = cmd.ExecuteReader();
        dr.Read();
        TextBox11.Text = dr[0].ToString();
        TextBox12.Text = dr[1].ToString();
        TextBox7.Text = dr[2].ToString();
        TextBox8.Text = dr[3].ToString();
        dr.Close();
        con.Close();
    }
}