<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ciclos2.aspx.cs" Inherits="ciclos2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
   <meta charset="utf-8" />
    <title>Trabajo con condiciones y ciclos en C#</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
</head>
<body>
    <h1>Trabajo con condiciones y ciclos en C#</h1>
    <table class="table table-bordered table-striped table-hover">
        <thead>
            <th>ID</th>
            <th>Nombre</th>
            <th>E-Mail</th>
        </thead>
        <tbody>
            <%
                //acá generalmente se cargan las filas provenientes
                //desde un motor de persistencia
                //se llama iteraciones a las vueltas que da un ciclo o a las veces que se ejecuta
                //mientras la condición se cumpla haz ésto
                int i = 1;
                while (i<=100)
                {
                    %>
                    <tr>
                        <td><%=i %></td>
                        <td><%="Ñandú_"+i %></td>
                        <td><%="E-Mail_"+i %></td>
                    </tr>
                <%
                        i++;
                    }
                %>

        </tbody>
    </table>
</body>
</html>
