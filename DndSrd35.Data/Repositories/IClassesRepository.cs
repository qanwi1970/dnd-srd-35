using System.Collections.Generic;
using System.Linq;
using DndSrd35.Data.EntityModels;

namespace DndSrd35.Data.Repositories
{
    public interface IClassesRepository
    {
        List<@class> Get();
        @class GetById(int id);
    }
}