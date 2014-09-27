using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using DndSrd35.Models;

namespace DndSrd35.Controllers
{
    public class EquipmentController : ApiController
    {
        // GET: api/Equipment
        public IEnumerable<equipment> Get()
        {
            using (var db = new SRDEntities())
            {
                return db.equipments.AsEnumerable().ToList();
            }
        }

        // GET: api/Equipment/5
        public string Get(int id)
        {
            return "value";
        }

        // POST: api/Equipment
        public void Post([FromBody]string value)
        {
        }

        // PUT: api/Equipment/5
        public void Put(int id, [FromBody]string value)
        {
        }

        // DELETE: api/Equipment/5
        public void Delete(int id)
        {
        }
    }
}
