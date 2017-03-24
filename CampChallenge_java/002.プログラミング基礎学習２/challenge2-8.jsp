<%-- 
    Document   : challenge2-8
    Created on : 2017/03/24, 16:13:23
    Author     : yokoi miki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <%
        
         //課題「配列の作成」で作成した配列の"soeda"を"33"に変更
            
         String youso [] = { "10","100", "soeda", "hayashi", "-20", "118", "END" };
         
         //"soeda"を"33"に変更
         
         youso[2] = "33";
         
         out.print(youso[2]);
            
            %>
           
    </body>
</html>
