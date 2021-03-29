using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;

namespace CapaNegocio.Interfaces
{
    interface ICliente
    {
        DataSet Listar();
        bool Agregar(string Direccion, string Nombre, string Razon, string RUC);
        bool Eliminar(string RUC);
        bool Actualizar(string Direccion, string Nombre, string Razon, string RUC);
      //  DataSet Buscar(string texto, string criterio);
    }
}
