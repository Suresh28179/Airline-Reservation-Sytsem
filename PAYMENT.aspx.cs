using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class PAYMENT : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["conn"]);
    SqlCommand cmd = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["FIRSTNAME"].ToString();
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select TRAVELDATE,STATIONFROM,STATIONTO,NOOFTICKETS,TOTAL from BOOKING where NAME='" + TextBox1.Text + "' ", con);
        SqlDataReader dr;
        con.Open();
        dr = cmd.ExecuteReader();
        dr.Read();
        TextBox2.Text = dr[0].ToString();
        TextBox3.Text = dr[1].ToString();
        TextBox4.Text = dr[2].ToString();
        TextBox5.Text = dr[3].ToString();
        TextBox6.Text = dr[4].ToString();
        dr.Close();
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        string PAYMENT = string.Empty;
        if (RadioButton1.Checked)
        {
            PAYMENT = "CREDIT";
        }
        else
        {
            PAYMENT = "DEBIT";
        }
        con.Open();
        string A, B;
        A = "PAYMENT SUCCESS";
        B = "PROCESSING";
        cmd = new SqlCommand("insert into PAYMENT values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + PAYMENT + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "'," + TextBox10.Text + ",'" + A + "','" + B + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Label1.Text = "PAYMENT SUCCESS....";
        Label1.ForeColor = System.Drawing.Color.Red;
            }
}