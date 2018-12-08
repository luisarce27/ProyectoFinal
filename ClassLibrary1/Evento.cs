using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary1
{
    class Evento
    {
        public int Id { get; set; }
        public String Nombre { get; set; }
        public String TipoEvento { get; set; }
        public DateTime Fecha { get; set; }
        public int IdCliente { get; set; }
        public int IdProveedor { get; set; }
        public decimal Monto { get; set; }

    }
}
