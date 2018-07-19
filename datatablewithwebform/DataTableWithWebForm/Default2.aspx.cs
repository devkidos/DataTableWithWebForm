using DevKidos.Common.DataTable;
using System;
using System.Collections.Generic;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;


namespace DataTableWithWebForm
{
    public partial class Default2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

      
        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json, UseHttpGet = true)]
        public static object GetData()
        {
            var ctx = HttpContext.Current;
            
            List<DTColumn> columns = new List<DTColumn>()
            {
                new DTColumn { Name = "CountryCode" },
                new DTColumn { Name = "CountryName" },
            };

            var getDatafrmBL = BusinessLayer.GetDataFromBL(ctx, columns);

            return getDatafrmBL;
        }       
    }
}