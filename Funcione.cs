using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace BlazorCrud5.Models
{
    [Keyless]
    public partial class Funcione
    {
        [Column("intId")]
        public int IntId { get; set; }
        [Column("strFuncion")]
        [StringLength(50)]
        public string StrFuncion { get; set; }
    }
}
