<%-- 
    Document   : challenge1-3
    Created on : 2017/03/19, 18:03:45
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
    
    //変数を宣言し、自分の自己紹介を中身として定義、それを表示
    
    String profile = "初めまして、横井美紀と申します。<br>"
                   + "よろしくお願い致します。";
    
    
    out.println(profile);
  
%>   
    </body>
</html>
