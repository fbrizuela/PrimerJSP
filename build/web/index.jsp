<%-- 
    Document   : index
    Created on : 9 may 2022, 18:54:19
    Author     : Facundo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de Prueba</title>
    </head>
    <body>
        <h1>Datos de la Pesona</h1>
        <form action="SvPersona" method="POST">
            <p> <label>Dni: </label> <input type="text" name="dni"> </p>
            <p> <label>Nombre: </label> <input type="text" name="nombre"> </p>
            <p> <label>Apellido: </label> <input type="text" name="apellido"> </p>
            <p> <label>Telefono: </label> <input type="text" name="telefono"> </p>
            <button type="submit"  >Enviar</button> 
        </form>
        <h1>Ver lista de Personas</h1>
        <p>Si desea ver todas las personas haga click en el bton mostrar pesonas</p>
        <form action="SvPersona" method="GET">
            <button tabindex="submit">Mostrar Personas</button>
        </form>
        <h1>Eliminar Personas</h1>
        <p>Ingrese el DNI de la persona a leiminar</p>
        <form action="SvEliminar" method="POST">
            <p><label>Id: </label> <input type="text" name="id_eliminar"></p>
            <button tabindex="submit">Eliminar</button>

        </form>
        <h1>Editar</h1>
        <form action="SvEditar" method="GET">
            <p><label>Id: </label> <input type="text" name="id_actualizar"></p>
            <button tabindex="submit">Editar</button>
        </form>
    </body>
</html>
