﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace App_Reto1
{
    public class cls_conexion
    {
        public SqlConnection connection = new SqlConnection("Data Source=DESKTOP-EEKCIUN\\SQLEXPRESS;Initial Catalog=dbs_comercio;Integrated Security=True");
    }
}