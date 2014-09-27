using System.Collections.Generic;
using System.Web.Http;
using DndSrd35.Data.EntityModels;
using DndSrd35.Data.Repositories;

namespace DndSrd35.Controllers
{
    public class ClassesController : ApiController
    {
        private readonly IClassesRepository _repository = new EfClassesRepository();

        // GET: api/Classes
        public IEnumerable<@class> Get()
        {
            return _repository.Get();
        }

        // GET: api/Classes/5
        public @class Get(int id)
        {
            return _repository.GetById(id);
        }

        // POST: api/Classes
        public void Post([FromBody] @class value)
        {
        }

        // PUT: api/Classes/5
        public void Put(int id, [FromBody] @class value)
        {
        }

        // DELETE: api/Classes/5
        public void Delete(int id)
        {
        }
    }
}