<%-- 
    
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Encuesta para desarrolladores</h1>
        <p>
           por favor llena la encuesta
        </p>
         <h1>Registro de datos 2</h1>
        <form action ="ProcesaServlet" method="POST">
            <table border ="0">
                <tbody>
                    <tr>
                       
                        <td><input type="checkbox" name="lenguajes" value="JAVA"> </td>
                        <td>java </td>
                    </tr>
                
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="PHP"> </td>
                        <td>php</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="Cshap"> </td>
                        <td>C#</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="lenguajes" value="PYTHON"> </td>
                        <td>python</td>
                    </tr>
                </tbody>
                
            </table>
             <td>
              Nombre:
             </td>
            <input type="text" name="nombre" values=""/>
            <br>
            <label> Edad:</label>
            <input type="text" name="edad" value="0"/>
            <br>
            <input type="submit" value="Enviar" />
        </form> 
    </body>
</html>
