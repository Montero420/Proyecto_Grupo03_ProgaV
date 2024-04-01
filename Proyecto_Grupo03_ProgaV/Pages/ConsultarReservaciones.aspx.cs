using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proyecto_Grupo03_ProgaV.Data;

namespace Proyecto_Grupo03_ProgaV.Pages
{
    public partial class ConsultarReservaciones : System.Web.UI.Page
    {
        PV_ProyectoFinalEntities db = new PV_ProyectoFinalEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            var reservacion = db.spConsultarReservacion().ToList();
            gv_Reservaciones.DataSource = reservacion;
            gv_Reservaciones.DataBind();
        }
    }
}