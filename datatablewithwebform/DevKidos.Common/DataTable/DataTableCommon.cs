using System;
using System.Collections.Generic;
using System.Web;

namespace DevKidos.Common.DataTable
{
    public class DataTableCommon
    {
        public static DTParameters SetParameters(HttpContext context, List<DTColumn> columns)
        {
            DTParameters param = new DTParameters();

            param.Search = new DTSearch();

            param.Columns = new DTColumn[columns.Count];
            param.Order = new DTOrder[columns.Count];

            int i = 0;
            foreach (var item in columns)
            {
                param.Columns[i] = new DTColumn { Data = item.Name, Name = item.Name, Orderable = true };
                param.Order[i] = new DTOrder { Column = 1, Dir = context.Request.Params["order[0][dir]"] == "asc" ? DTOrderDir.ASC : DTOrderDir.DESC };
                i++;
            }

            param.Search.Value = context.Request.Params["search[value]"];
            param.Draw = Convert.ToInt32(context.Request.Params["draw"]);
            param.Start = Convert.ToInt32(context.Request.Params["start"]);
            param.Length = Convert.ToInt32(context.Request.Params["length"]);

            return param;
        }
    }
}
