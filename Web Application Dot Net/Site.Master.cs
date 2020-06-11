using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Application_Dot_Net
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BTSubmit_Click(object sender, EventArgs e)
        {
            Signin();
        }

        private void Signin()
        {
            throw new NotImplementedException();
        }
    }
}