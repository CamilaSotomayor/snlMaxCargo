using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cliente
{
    public partial class Cliente : System.Web.UI.Page
    {
        private ClienteFinal.srCliente.wsClienteSoapClient servicio;

        private void Listar()
        {
            servicio = new ClienteFinal.srCliente.wsClienteSoapClient();
            gvCliente.DataSource = servicio.Listar();
            gvCliente.DataBind();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                Listar();
            }
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            Cliente cliente = new Cliente();
            servicio = new ClienteFinal.srCliente.wsClienteSoapClient() ;
            string Direccion = txtDireccion.Text.Trim();
            string Nombre = txtNombre.Text.Trim();
            string Razon = txtRazon.Text.Trim();
            string RUC = txtRUC.Text.Trim();

            if (servicio.Agregar(Direccion, Nombre, Razon, RUC))
            {
                Response.Write("<script>alert('Agregado Correctamente');</script>");
                servicio.Listar();
            }
            else
                Response.Write("<script>alert('No se agrego');</script>");
            //Response.Write("<script>alert('" + Mensaje + "');</script>");
            //Response.Write(Mensaje);
        }

        protected void btnActualizar_Click(object sender, EventArgs e)
        {
            Cliente cliente = new Cliente();
            servicio = new ClienteFinal.srCliente.wsClienteSoapClient();
            string Direccion = txtDireccion.Text.Trim();
            string Nombre = txtNombre.Text.Trim();
            string Razon = txtRazon.Text.Trim();
            string RUC = txtRUC.Text.Trim();

            if (servicio.Actualizar(Direccion, Nombre, Razon, RUC))
            {
                servicio.Listar();
            }
        }

        protected void btnEliminar_Click(object sender, EventArgs e)
        {
            Cliente cliente = new Cliente();
            servicio = new ClienteFinal.srCliente.wsClienteSoapClient();
            
            string RUC = txtRUC.Text.Trim();

            if (servicio.Eliminar( RUC))
            {
                servicio.Listar();
            }
        }

    }
}