using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

using CapaNegocio;
using System.Data;

namespace CaparServicio
{
    /// <summary>
    /// Descripción breve de wsCliente
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    // [System.Web.Script.Services.ScriptService]
    public class wsCliente : System.Web.Services.WebService
    {

        [WebMethod(Description = "Listar cliente")]
        public DataSet Listar()
        {
            Cliente cliente = new Cliente();
            return cliente.Listar();
        }

        [WebMethod(Description = "Agregar cliente")]
        public bool Agregar(string Direccion, string Nombre, string Razon, string RUC)
        {
            Cliente cliente = new Cliente();
            return cliente.Agregar(Direccion, Nombre, Razon, RUC);
        }

        [WebMethod(Description = "Actualizar cliente")]
        public bool Actualizar(string Direccion, string Nombre, string Razon, string RUC)
        {
            Cliente cliente = new Cliente();
            return cliente.Actualizar(Direccion, Nombre, Razon, RUC);
        }

        [WebMethod(Description = "Eliminar cliente")]
        public bool Eliminar(string RUC)
        {
            Cliente cliente = new Cliente();
            return cliente.Eliminar(RUC);
        }

    }
}
