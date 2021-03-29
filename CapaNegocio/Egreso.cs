using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using CapaDatos;
using System.Data;
using CapaNegocio.Interfaces;

namespace CapaNegocio
{
    public class Egreso : Interfaces.IEgreso
    {
        public bool Actualizar(string codEscuela, string escuela)
        {
            throw new NotImplementedException();
        }

        public bool Agregar(string codEscuela, string escuela)
        {
            throw new NotImplementedException();
        }

        public DataSet Buscar(string texto, string criterio)
        {
            throw new NotImplementedException();
        }

        public bool Eliminar(string codEscuela)
        {
            throw new NotImplementedException();
        }

        public DataSet Listar()
        {
            throw new NotImplementedException();
        }
    }
}
