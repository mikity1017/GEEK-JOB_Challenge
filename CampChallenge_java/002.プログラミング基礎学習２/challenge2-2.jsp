<%-- 
    Document   : challenge2-2
    Created on : 2017/03/21, 15:55:39
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
     
    //switch文を利用し、値が"A"なら「英語」、値が"あ"なら「日本語」、それ以外は何も表示しない処理
    
    
    char x = 'あ'; String message = "";
    
         
    switch(x){
        case 'A':
            message = "英語";
            break;
         
        case 'あ':
            message ="日本語";
            break;      
    }

    out.println(message);

 %>
 
 
    </body>
</html>
