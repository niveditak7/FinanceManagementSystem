using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Boot_Demo
{
    public partial class forgotpassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('OTP Sent')</script>");
        }
    }
}