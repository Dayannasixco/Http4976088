using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session4976088
{
    public partial class Http : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            //Save the cookies.
            Response.Cookies["ddlCategory"].Value = ddlCategory.Text;
            Response.Cookies["ddlSupplier"].Value = ddlSupplier.Text;
            Response.Cookies["strProduct"].Value = txtProduct.Text;
            Response.Cookies["strDescription"].Value = TextArea1.InnerText;
            Response.Cookies["strImage"].Value = txtImage.Text;
            Response.Cookies["decPrice"].Value = txtPrice.Text;
            Response.Cookies["byNumberInStock"].Value = txtNumberInStock.Text;
            Response.Cookies["byNumberOnOrder"].Value = txtNumberOnOrder.Text;
            Response.Cookies["byRecorderLevel"].Value = txtRecorderLevel.Text;
            // Go to the confirmation page.
            Response.Redirect("Consulta.aspx");
        }
    }
 }
