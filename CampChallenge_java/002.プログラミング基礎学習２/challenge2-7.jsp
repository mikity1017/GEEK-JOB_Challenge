<%-- 
    Document   : challenge2-7
    Created on : 2017/03/24, 15:34:40
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
          
     /*以下の順番で要素が格納された配列を作成
     "10", "100", "soeda", "hayashi", "-20", "118", "END"*/
     
     String youso [] = { "10","100", "soeda", "hayashi", "-20", "118", "END" };
     
     int i;

            for(i=0;i<7;i++){

            out.print("配列"+i+"番目は"+youso[i]+"です<br>");
            
            }
            
 %>
            
    </body>
</html>
