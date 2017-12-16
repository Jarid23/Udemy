using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CodeChallenge1
{
    public partial class AgeAndMoney : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            string age = ageBox.Text;
            string worth = wealthBox.Text;

            string result = "Your age is " + age + " Your net worth is " + worth;

            resultLabel.Text = result;
        }
    }
}