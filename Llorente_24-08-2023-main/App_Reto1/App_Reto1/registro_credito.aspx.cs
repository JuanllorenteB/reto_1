using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace App_Reto1
{
    public partial class registro_credito : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      

        protected void Registrar_Click(object sender, EventArgs e)
        {
            cls_registro objUsuarios = new cls_registro();
            objUsuarios.registro(codigo.Text,nombre.Text, apellido.Text, contacto.Text, correo.Text, direccion.Text, estado.Text, salario.Text, plazo.Text);
            lbl_mensaje.Text = objUsuarios.getMensaje();
        }

        protected void Consultar_Click(object sender, EventArgs e)
        {

        }

        protected void Cancelar_Click(object sender, EventArgs e)
        {

        }
    }
}