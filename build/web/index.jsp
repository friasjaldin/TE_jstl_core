<%-- 
    Document   : index
    Created on : 06-04-2021, 08:24:17 PM
    Author     : CristhianFriasJaldin
--%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.emergentes.modelo.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        if(session.getAttribute("listaper") == null){
        ArrayList<Persona> lista = new ArrayList<Persona>();
        //agregar lista a la coleccion
        lista.add(new Persona(1, "Fredy condory","72012345","feddy@gmail.com"));
        lista.add(new Persona(1, "German Siñani","70612345","gñani@gmail.com"));
        lista.add(new Persona(1, "Noel Choque","79112345","papanoel@gmail.com"));
        //colocamos la lista como un atributo de sesion
        session.setAttribute("listaper",lista);
        }
        %>
    
        <h1>EJEMPLOS DE JTSL CORE</h1>
        <ul>
            <li><a href="jstl_if.jsp">Ejemplo de if</a></li>
            <li><a href="jstl_choose.jsp">Probando el choose</a></li>
            <li><a href="jstl_foreach.jsp">Recorriendo la seccion con forEach</a></li>
        </ul>
        
    </body>
</html>
