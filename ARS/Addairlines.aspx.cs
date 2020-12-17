using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.IO;
public partial class Addairlines : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = "Data Source=DESKTOP-773C6E4\\SQLEXPRESS; Initial Catalog=ARS; Integrated Security=true";
        con.Open();
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        FileUpload1.SaveAs(Server.MapPath("/airlineimg") + Path.GetFileName(FileUpload1.FileName));
        String link = "/airlineimg/" + Path.GetFileName(FileUpload1.FileName);
        String query = "insert into airinfo(AirlineNo,AirlineName,FromSelect,ToSelect,Price,Image,Date) values(" + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + link + "','" + TextBox7.Text + "')";
        cmd.CommandText = query;
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        Label8.Text = " Saved Successfully";
        Label7.Text = "";
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox7.Text = "";
        con.Close();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        FileUpload1.SaveAs(Server.MapPath("airlineimg") + Path.GetFileName(FileUpload1.FileName));
        String link = "/airlineimg/" + Path.GetFileName(FileUpload1.FileName);
        String updatedata = "Update airinfo set AirlineName='" + TextBox2.Text + "', FromSelect='" + TextBox3.Text + "', ToSelect='" + TextBox4.Text + "',Price='" + TextBox5.Text + "',Image='" + link + "',Date='" + TextBox7.Text + "' where AirlineNo=" + TextBox1.Text;
        cmd.CommandText = updatedata;
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        Label7.Text = "";
        Label8.Text = " Updated Successfully : AirlineNo " + TextBox1.Text;
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        con.Close();


    }


    protected void Button3_Click(object sender, EventArgs e)
    {
        String updatedata = "delete from airinfo where AirlineNo=" + TextBox1.Text;
        cmd.CommandText = updatedata;
        cmd.Connection = con;
        cmd.ExecuteNonQuery();
        Label7.Text = "";
        Label8.Text = " Deleted Successfully : AirlineNo " + TextBox1.Text;
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox7.Text = "";
        con.Close();
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        String myquery = "Select * from airinfo where AirlineNo=" + TextBox1.Text;
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            Label7.Text = " AirlineNo Found Successfully";
            Label8.Text = "";
            TextBox2.Text = ds.Tables[0].Rows[0]["AirlineName"].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0]["FromSelect"].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0]["ToSelect"].ToString();
            TextBox5.Text = ds.Tables[0].Rows[0]["Price"].ToString();
            TextBox7.Text = ds.Tables[0].Rows[0]["Date"].ToString();
        }
        else
        {
            Label7.Text = "No Particular Searched AirlineNo Found";
            Label8.Text = "";

        }
        con.Close();

    }
}