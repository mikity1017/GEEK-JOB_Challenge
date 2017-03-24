<%-- 
    Document   : challenge2-4
    Created on : 2017/03/22, 17:44:11
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
            
        //for文を利用して、"A"を30個連結する処理を表示。
        
       char initial = 'A';
     
       for(int i=0;i<30;i++){
           out.print(initial);
       }

        %>
    </body>
</html>
