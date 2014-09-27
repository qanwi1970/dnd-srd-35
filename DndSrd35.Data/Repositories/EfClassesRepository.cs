using System.Collections.Generic;
using System.Linq;
using DndSrd35.Data.EntityModels;

namespace DndSrd35.Data.Repositories
{
    public class EfClassesRepository : IClassesRepository
    {
        public List<@class> Get()
        {
            List<@class> classes;

            using (var db = new ClassesContext())
            {
                classes = db.classes.AsEnumerable().ToList();
            }

            return classes;
        }

        public @class GetById(int id)
        {
            @class returnClass;

            using (var db = new ClassesContext())
            {
                returnClass = db.classes.FirstOrDefault(x => x.Id == id);
            }

            return returnClass;
        }
    }
}