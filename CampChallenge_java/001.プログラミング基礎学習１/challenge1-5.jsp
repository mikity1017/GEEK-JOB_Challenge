<%-- 
    Document   : challenge1-5
    Created on : 2017/03/21, 12:40:39
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
     //変数を宣言

     int num = 5 ;
     
     //⇒値が 1 なら「１です！」
     //⇒値が 2 なら「プログラミングキャンプ！」
     //⇒それ以外なら「その他です！」

     if(num == 1){
         out.println("１です！");  
         
     }else if(num == 2){
         out.println("プログラミングキャンプ！");
         
     }else{
         out.println("その他です！");
     }
     
 %>
    </body>
</html>
