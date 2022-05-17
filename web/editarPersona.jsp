<%@page import="logica.Persona"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Persona per = (Persona) request.getSession().getAttribute("persona");
        %>
        <form action="SvEditar" method="POST">
            <p> <label>Id: </label> <input type="text" name="id" value="<%=per.getId()%>"> </p>
            <p> <label>Dni: </label> <input type="text" name="dni" value="<%=per.getDni()%>"> </p>
            <p> <label>Nombre: </label> <input type="text" name="nombre" value="<%=per.getNombre()%>"> </p>
            <p> <label>Apellido: </label> <input type="text" name="apellido" value="<%=per.getApellido()%>"> </p>
            <p> <label>Telefono: </label> <input type="text" name="telefono" value="<%=per.getTelefono()%>"> </p>
            <button type="submit"  >Enviar</button> 
        </form>
    </body>
</html>
