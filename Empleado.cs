using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

#nullable disable

namespace BlazorCrud5.Models
{
    [Keyless]
    public partial class Empleado
    {
        [Column("intId")]
        public int IntId { get; set; }
        [Column("intFolio")]
        public int? IntFolio { get; set; }
        [Column("datIngreso", TypeName = "date")]
        public DateTime? DatIngreso { get; set; }
        [Column("strStatus")]
        public bool? StrStatus { get; set; }
        [Column("strNombre")]
        [StringLength(50)]
        public string StrNombre { get; set; }
        [Column("strApellido")]
        [StringLength(50)]
        public string StrApellido { get; set; }
        [Column("strEmail")]
        [StringLength(50)]
        public string StrEmail { get; set; }
        [Column("strDepartamento")]
        [StringLength(50)]
        public string StrDepartamento { get; set; }
        [Column("strFuncion")]
        [StringLength(50)]
        public string StrFuncion { get; set; }
        [Column("datBaja", TypeName = "date")]
        public DateTime? DatBaja { get; set; }
        [Column("intSueldo", TypeName = "decimal(18, 2)")]
        public decimal? IntSueldo { get; set; }
    }
}
