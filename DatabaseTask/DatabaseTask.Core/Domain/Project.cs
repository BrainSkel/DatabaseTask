using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabaseTask.Core.Domain
{
    public class Project
    {
        public Guid Id { get; set; }

        public string Type { get; set; }

        public DateTime Deadline { get; set; }
        public Company Company { get; set; }

    }
}
