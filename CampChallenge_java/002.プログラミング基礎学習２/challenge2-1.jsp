<%-- 
    Document   : challenge2-1
    Created on : 2017/03/21, 15:30:10
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
    
    //switch文を利用し、値が1なら「one」、値が2なら「two」、それ以外は「想定外」と表示する処理
    
     int num = 2; String message ="";
     switch(num){
        case 1:
            message = "one";
            break;
        case 2:
            message = "two";
            break;
        case 3:
            message = "想定外";
            break;
    }
    out.println(message);
    
%>      
    </body>
</html>
