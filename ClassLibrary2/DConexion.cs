using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BaseDatos
{
    public class Class1
    {

        private SqlCommand InicializaSQLCommand(string NombreSP)
        {
            string elConnectionString =
                "Data Source=TELETRAN\\SQLEXPRESS;Initial Catalog=Agenda_DB;Integrated Security=True;MultipleActiveResultSets=True";

            SqlConnection sqlConnection = new SqlConnection(elConnectionString);
            SqlCommand elSQLCommand = new SqlCommand(NombreSP, sqlConnection);

            elSQLCommand.CommandType = CommandType.StoredProcedure;
            elSQLCommand.Connection = sqlConnection;

            return elSQLCommand;

        }//InicializaSQLCommand


    }
}
