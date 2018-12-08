using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Entities
{
    public class Cliente
    {
        public int IdCliente { get; set; }
        public String Nombre { get; set; }
        public String Apellido1 { get; set; }
        public String Apellido2 { get; set; }
        public String Telefono { get; set; }
        public DateTime Nacimiento { get; set; }
        public int Calificacion { get; set; }
        public String IdUsuario { get; set; }
    }
}
