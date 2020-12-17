using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class confirm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int[] seats = (int[])Session["tempbooking"];
        String seatbooked = "";
        int i = 0;
        for (i = 0; i < 28; i++)
        {
            if (seats[i] == 1)
            {
                seatbooked = seatbooked + " " + (i + 1);
            }
        }
        Label1.Text = " Congratulation You Have Booked Seat " + seatbooked;
    }
}