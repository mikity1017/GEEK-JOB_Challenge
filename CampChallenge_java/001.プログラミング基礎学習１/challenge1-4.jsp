<%-- 
    Document   : challenge1-4
    Created on : 2017/03/19, 18:29:12
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
    
    //定数と変数を宣言、
    
    final int num1 ;
    int num2 ;
    
    //値を代入
    
    num1 = 10 ;
    num2 = 100 ;
    
    //四則演算
    
    int tasi =(num1 + num2); //足し算
    int hiki =(num1 - num2); //引き算
    int kake =(num1 * num2); //掛け算
    int wari =(num1 / num2); //割り算
    int amari =(num1 % num2); //剰余
    
    
    //四則演算の結果をそれぞれ表示
    
    out.println("足し算結果は" + tasi);
    out.println("引き算結果は" + hiki);
    out.println("掛け算結果は" + kake);
    out.println("割り算結果は" + wari);
    out.println("剰余結果は" + amari);
    
%>
    </body>
</html>
