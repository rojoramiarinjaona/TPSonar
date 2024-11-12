<%-- 
    Document   : index
    Created on : 7 oct. 2024, 12:04:57
    Author     : rojo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <pre>
             <% 
              int ligne =10;
              int colonne = 10;
              
              for (int i=0; i < ligne ; i++)
              {
                for (int j=0; j < colonne ; j++){
                out.print("- ");
                }
                out.println();
              }
            %>
        </pre>
        <form method= "POST" action="./Calcul">
            Ligne = <input type="text" name="ligne"> <br>
            Colonne = <input type="text" name="colonne"> <br>  
            <p>Quelle action voulez-vous faire?</p>
            <input type="radio" name="creuser"> Creuser <input type="radio" name="planter un drapeau"> Planter un drapeau
            <input type="submit" value="Valider">
        </form>
    </body>
</html>
