﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Success : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblOrderId.Text = Request.QueryString["orderId"];
        lblPaymentId.Text = Request.QueryString["paymentId"];
    }
}