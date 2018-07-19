using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace DataTableWithWebForm.Models
{
    public class DataTables
    {
        public int draw { get; set; }
        public int recordsTotal { get; set; }
        public int recordsFiltered { get; set; }
        public List<Country> data { get; set; }
    }
}
