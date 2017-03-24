<%-- 
    Document   : challenge2-3
    Created on : 2017/03/22, 17:29:35
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
        
        //数字が大きいので[long]
        
         long x = 1;
        
        //for文を利用して、8を20回掛ける処理を実現
        
         for(int i=0;i<20;i++){
             x = x * 8;
             
             out.println(x);

         }

        %>
    </body>
</html>
