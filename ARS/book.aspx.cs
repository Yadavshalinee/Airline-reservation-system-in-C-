using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
public partial class search : System.Web.UI.Page
{


    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {

        con.ConnectionString = "Data Source=DESKTOP-773C6E4\\SQLEXPRESS; Initial Catalog=ARS; Integrated Security=true";
        con.Open();

        TextBox1.Text = Request.QueryString["AirlineName"].ToString();
        TextBox2.Text = Request.QueryString["from"].ToString();
        TextBox3.Text = Request.QueryString["to"].ToString();
        TextBox4.Text = Request.QueryString["price"].ToString();
        TextBox5.Text = Request.QueryString["date"].ToString();

        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String query = "insert Into booking(AirlineName,FromSelect,ToSelect,Price,Date,Name,Phone,Email) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "')";
        cmd.CommandText = query;
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
      
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        con.Close();
        Response.Redirect("bookseat.aspx");
    }
}