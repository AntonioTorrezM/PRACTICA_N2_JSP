<%@page contentType="text/html" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        
        <h1>Inscripción en Curso</h1>
        <form action="Procesa_1" method="post">
            Nombre: <input type="text" name="nombre"/>
            <br>
            Apellidos: <input type="text" name="apellido"/>
            <br>
           <label>Curso:</label>
           <select name="cursos">
    	          <option value="Aymara">Aymara</option>
    	          <option value="Quechua">Quechua</option>
    	          <option value="Ingles">Ingles</option>
                  <option value="Frances">Frances</option>
                  <option value="Aleman">Aleman</option>
                  <option value="Chino Mandarin">Chino Mandarin</option>
                  <option value="Aleman">Portugues</option>
    	           </select>
            <input type="submit" value="Inscribir">
        
          <br>
            <br>
            <br>
            <br>
            <br>
        </form>
    </body>
</html>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form action="Procesa_2" method="post">
            Nombre: <input type="text" name="nombre"/>
            <br>
            Apellido: <input type="text" name="apellido"/>
            <br>
            Correo Electrónico: <input type="email" name="correo"/>
            <br>
            Contraseña: <input type="password" name="contraseña"/>
            <br>
            <input type="submit" value="Registrar">
            <br>
            <br>
            <br>
            <br>
        </form>
    </body>
</html>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Productos</h1>
        <form action="Procesa_3" method="post">
            Producto: <input type="text" name="producto"/>
            <br>
            Categoría:
            <label>Curso:</label>
           <select name="categoria">
    	          <option value="Higiene">Higiene</option>
    	          <option value="Alimentos">Alimentos</option>
    	          <option value="Tecnologicos">Tecnologicos</option>
                  <option value="Electronicos">Electronicos</option>
    	           </select>   
            <br>
            Existencia: <input type="number" name="existencia" min="0"/> unidades
            <br>
            Precio: <input type="number" name="precio" min="1"/> Bs.
            <br>
            <input type="submit" value="Registrar">
            <br>
            <br>
            <br>
            <br>
        </form>
    </body>
</html>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <form action="Procesa_4" method="post">
            Título: <input type="text" name="titulo"/>
            <br>
            Autor: <input type="text" name="autor"/>
            <br>
            Resumen: 
            <br>
            <textarea name="resumen"  maxlength="300"> </textarea>
            <br>
            Medio:
            <br>
            <input type="checkbox" name="medio" value="Fisico"/>Físico
            <br>
            <input type="checkbox" name="medio" value="Magnetico"/>Magnético
            <br>
            <input type="submit" value="Registrar">
        </form>
    </body>
</html>