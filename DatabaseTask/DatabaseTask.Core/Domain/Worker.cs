using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabaseTask.Core.Domain
{
    public class Worker
    {
        public Guid Id { get; set; }
        public string? FirstName { get; set; }
        public string? LastName { get; set; }
        public string? Email { get; set; }
        public int Age { get; set; }
        public int Salary { get; set; }
        public string? Gender { get; set; }
        public FieldSpecialist? FieldSpecialist { get; set; }
        public Project? Project { get; set; }
    }
}
