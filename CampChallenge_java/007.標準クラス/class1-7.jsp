<%-- 
    Document   : class1-7
    Created on : 2017/04/07, 19:22:47
    Author     : yokoi miki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    </body>
    <%
    /*「I」⇒「い」に、「U」⇒「う」に入れ替える処理を作成し、結果を表示
     「きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます」*/
    
    //[message] 文字列
    String message = "「きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます」";

    //「I」を「い」に、「U」を「う」に入れ替える
    String result = message.replace("I","い").replace("U","う");

    //表示。
    out.println(result);
    
    %>
    </body>
</html>
