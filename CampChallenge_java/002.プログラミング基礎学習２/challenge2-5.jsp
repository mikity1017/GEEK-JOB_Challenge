<%-- 
    Document   : challenge2-5
    Created on : 2017/03/24, 14:38:03
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
            //for文を利用して、0から100を全部足す処理
            
         int sum = 0;
 
            for (int i = 1; i <= 100; i++) {
 
            sum += i;
         }
 
         out.println(sum);  // 「5050」と出力


        %>
        
    </body>
</html>
