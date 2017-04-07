<%-- 
    Document   : class1-5
    Created on : 2017/04/07, 18:02:42
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
        //自分の氏名について、バイト数と文字数を取得して、表示
           
        String myName = "横井美紀";
        
        //名前のバイトデータと文字数を取得
        
        int byteNum =myName.getBytes("UTF-8").length;
        int mojiName = myName.length(); 

        //表示
         out.print(myName+"のバイト数(UTF-8)＝"+byteNum+"<br>"+myName+"の文字数＝"+mojiName);
         
        %>
    </body>
</html>
