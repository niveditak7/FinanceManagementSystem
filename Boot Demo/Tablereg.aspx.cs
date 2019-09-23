using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Boot_Demo
{
    public partial class Tablereg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
           
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {

        }

        protected void DateCustVal_Validate(object source, ServerValidateEventArgs args)
        {
            if (Calendar1.SelectedDate == null
                || Calendar1.SelectedDate == new DateTime(0001, 1, 1, 0, 0, 0))
            {
                args.IsValid = false;
            }
            else
            {
                args.IsValid = true;
            }
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if(e.Day.Date > DateTime.Today)
            {
                e.Day.IsSelectable = false;
                // e.Cell.ForeColor = 
            }
        }
    }
}