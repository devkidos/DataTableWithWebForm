using System;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;

namespace DevKidos.Common.DataTable
{
    public static class DataTableFiltering<T> where T : class
    {
        public static DTResult<T> GetResult(DTParameters dTParameters, IQueryable<T> querable)
        {

            var countRecords = querable.Count();
            var columnSort = dTParameters.SortOrder;
            if (dTParameters.SortOrder != null)
                if (dTParameters.SortOrder.ToLower().Contains("desc"))
                {
                    columnSort = dTParameters.SortOrder.Split(" ".ToCharArray())[0];
                }

            //var dataModel = querable.OrderBy(columnSort,"desc").Skip(dTParameters.Start).Take(dTParameters.Length);
            var dataModel = querable.OrderBy(columnSort, dTParameters.Order.FirstOrDefault().Dir.ToString().ToLower() == "asc" ? "desc" : "asc").Skip(dTParameters.Start).Take(dTParameters.Length);

            return new DTResult<T>
            {
                data = dataModel.ToList(),
                draw = dTParameters.Draw,
                recordsFiltered = countRecords,
                recordsTotal = countRecords
            };
        }
    }

    public static class DataTableSorting
    {
        public static IOrderedQueryable<T> OrderBy<T>(this IQueryable<T> query, string memberName, string direction)
        {
            string[] props = memberName.Split('.');
            Type type = typeof(T);
            ParameterExpression arg = Expression.Parameter(type, "x");
            Expression expr = arg;
            foreach (string prop in props)
            {
                PropertyInfo pi = type.GetProperty(prop);
                expr = Expression.Property(expr, pi);
                type = pi.PropertyType;
            }
            Type delegateType = typeof(Func<,>).MakeGenericType(typeof(T), type);
            LambdaExpression lambda = Expression.Lambda(delegateType, expr, arg);

            var directionTo = "OrderByDescending";
            if (direction == "desc")
            {
                directionTo = "OrderBy";
            }

            object result = typeof(Queryable).GetMethods().Single(
                    method => method.Name == directionTo
                            && method.IsGenericMethodDefinition
                            && method.GetGenericArguments().Length == 2
                            && method.GetParameters().Length == 2)
                    .MakeGenericMethod(typeof(T), type)
                    .Invoke(null, new object[] { query, lambda });
            return (IOrderedQueryable<T>)result;

        }
    }
}
