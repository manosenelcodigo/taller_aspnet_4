<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Trabajo con condiciones y ciclos en C#</title>
</head>
<body>
    <h1>Trabajo con condiciones y ciclos en C#</h1>

    <%

        int num1 = 45;
        int num2 = 65;
        int num3 = 10;
        %>

    <%
    //acá estoy preguntando si num1 es igual a 34
    if (num1 > 58 || num1 == 10)
    {
        //la condición es verdadera
             %>
        <p>la condición si se cumple</p> 
    <%  
        }
        else
        {
               %>
        <p>la condición no se cumple</p>
    <%
        }
    %>
    <h1>control de flujo en C#</h1>
    <%

        switch (num2)
        {
            case 12:
                    %>
                <p>es 12</p>
            <%
            break;
            case 56:
                    %>
                <p>es es 56</p>
            <%
            break;
            case 78:
                    %>
                <p>es 78</p>
            <%
                        break;
                    default:
                        %>
                <p>no es ninguno</p>
    <%
                        break;
                }
        %>

</body>
</html>
