<%-- 
    Document   : class1-6
    Created on : 2017/04/07, 18:08:01
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
    //自分のメールアドレスの「@」以降の文字を取得して、表示
    
    String add = "123@gmail.com";

    //「star」@の文字列を取得
    //「end」に全体の文字列を取得

    int start = add.indexOf("@");
    int end = add.length();
    
    /*文字列の取得をして表示する。
    starを開始位置endを終了位置に指定し、表示 */

    out.println("@以降の文字＝"+add.substring(start,end));
    
%>
    </body>
</html>
