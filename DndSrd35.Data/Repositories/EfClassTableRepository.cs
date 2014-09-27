using System.Collections.Generic;
using System.Linq;
using DndSrd35.Data.EntityModels;

namespace DndSrd35.Data.Repositories
{
    public class EfClassTableRepository
    {
        public List<class_table> Get()
        {
            using (var db = new ClassTableEntities())
            {
                return db.class_table.AsEnumerable().ToList();
            }
        }

        public class_table GetById(int id)
        {
            using (var db = new ClassTableEntities())
            {
                return db.class_table.FirstOrDefault(x => x.Id == id);
            }
        }
    }
}
