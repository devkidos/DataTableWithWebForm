using DevKidos.Common.DataTable;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DataTableWithWebForm
{
    public class BusinessLayer
    {
        public static DTResult<Country> GetDataFromBL(HttpContext context, List<DTColumn> columns)
        {
            DTResult<Country> dataCountry = new DTResult<Country>();
            DTParameters param = DataTableCommon.SetParameters(context, columns);
                       
            try
            {
                using (var db = new AnroAppEntities())
                {
                    var query = db.Countries.AsQueryable().Where(a => (a.CountryName.Contains(param.Search.Value) || param.Search.Value == null)); ;
                    dataCountry = DataTableFiltering<Country>.GetResult(param, query);
                }
            }
            catch (Exception ex)
            {
                Console.Write(ex);
            }

            return dataCountry;
        }
    }
}