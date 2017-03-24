<%-- 
    Document   : challenge2-6
    Created on : 2017/03/24, 15:09:12
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
          //while文を利用　1000を2で割り続け、100より小さくなったらループを抜ける処理
          
         int num = 1000;
         
         while ( num > 100 ){
         
         num = num/2;
       
         }
     
        out.print(num);
        
        %>
        
    </body>
</html>
