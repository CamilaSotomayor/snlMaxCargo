using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using CapaDatos;

namespace CapaNegocio
{
    public class Cliente : Interfaces.ICliente
    {
        private Datos datos = new DatosSQL();
        private string mensaje;
       public string Mensaje
        {
            get { return mensaje; }
        }

        public bool Actualizar(string Direccion, string Nombre, string Razon, string RUC)
        {
            DataRow fila = datos.TraerDataRow("spActualizarCliente",Direccion,Nombre,Razon,RUC);
            byte codError = Convert.ToByte(fila["CodError"]);
            mensaje = fila["Mensaje"].ToString();
            if (codError == 0) return true;
            else return false;
        }

        public bool Agregar(string Direccion, string Nombre, string Razon, string RUC)
        {
            DataRow fila = datos.TraerDataRow("spAgregarCliente",Direccion, Nombre, Razon, RUC);
            byte codError = Convert.ToByte(fila["CodError"]);
            mensaje = fila["Mensaje"].ToString();
            if (codError == 0) return true;
            else return false;
        }

        public bool Eliminar(string RUC)
        {
            DataRow fila = datos.TraerDataRow("spEliminarCliente", RUC);
            byte codError = Convert.ToByte(fila["CodError"]);
            mensaje = fila["Mensaje"].ToString();
            if (codError == 0) return true;
            else return false;
        }

        public DataSet Listar()
        {
            return datos.TraerDataSet("spListarCliente");
        }
    }
}
