using DataTableWithWebForm.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;
using System.Web.UI.WebControls;

namespace DataTableWithWebForm
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        #region Get data method.

        /// <summary>
        /// GET: Default.aspx/GetData
        /// </summary>
        /// <returns>Return data</returns>
        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json, UseHttpGet = true)]
        public static object GetData()
        {
            // Initialization.
            DataTables result = new DataTables();

            try
            {
                // Initialization.
                string search = HttpContext.Current.Request.Params["search[value]"];
                string draw = HttpContext.Current.Request.Params["draw"];
                string order = HttpContext.Current.Request.Params["order[0][column]"];
                string orderDir = HttpContext.Current.Request.Params["order[0][dir]"];
                int startRec = Convert.ToInt32(HttpContext.Current.Request.Params["start"]);
                int pageSize = Convert.ToInt32(HttpContext.Current.Request.Params["length"]);

                // Loading.
                List<Country> data = LoadData();

                // Total record count.
                int totalRecords = data.Count;

                // Verification.
                if (!string.IsNullOrEmpty(search) &&
                    !string.IsNullOrWhiteSpace(search))
                {
                    // Apply search
                    data = data.Where(p => p.CountryName.ToString().ToLower().Contains(search.ToLower()) 
                                           ).ToList();
                }

                // Sorting.
                data = SortByColumnWithOrder(order, orderDir, data);

                // Filter record count.
                int recFilter = data.Count;

                // Apply pagination.
                data = data.Skip(startRec).Take(pageSize).ToList();

                // Loading drop down lists.
                result.draw = Convert.ToInt32(draw);
                result.recordsTotal = totalRecords;
                result.recordsFiltered = recFilter;
                result.data = data;
            }
            catch (Exception ex)
            {
                // Info
                Console.Write(ex);
            }

            // Return info.
            return result;
        }

        #endregion

        #region Helpers

        #region Load Data

        /// <summary>
        /// Load data method.
        /// </summary>
        /// <returns>Returns - Data</returns>
        private static List<Country> LoadData()
        {
            // Initialization.
            List<Country> lst = new List<Country>();

            try
            { 
                using (var db = new AnroAppEntities())
                {
                    lst = db.Countries.ToList();                    
                } 
            }
            catch (Exception ex)
            { 
                Console.Write(ex);
            }
             
            return lst;
        }

        #endregion

        #region Sort by column with order method

        /// <summary>
        /// Sort by column with order method.
        /// </summary>
        /// <param name="order">Order parameter</param>
        /// <param name="orderDir">Order direction parameter</param>
        /// <param name="data">Data parameter</param>
        /// <returns>Returns - Data</returns>
        private static List<Country> SortByColumnWithOrder(string order, string orderDir, List<Country> data)
        {
            // Initialization.
            List<Country> lst = new List<Country>();

            try
            {
                // Sorting
                switch (order)
                {
                    case "0": 
                        lst = orderDir.Equals("DESC", StringComparison.CurrentCultureIgnoreCase) ? data.OrderByDescending(p => p.CountryName).ToList()
                                                                                                 : data.OrderBy(p => p.CountryName).ToList();
                        break;
                         
                    default: 
                        lst = orderDir.Equals("DESC", StringComparison.CurrentCultureIgnoreCase) ? data.OrderByDescending(p => p.CountryName).ToList()
                                                                                                 : data.OrderBy(p => p.CountryName).ToList();
                        break;
                }
            }
            catch (Exception ex)
            { 
                Console.Write(ex);
            }
             
            return lst;
        }

        #endregion

        #endregion
    }
}