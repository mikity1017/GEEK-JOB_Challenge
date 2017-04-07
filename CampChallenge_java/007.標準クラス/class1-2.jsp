<%-- 
    Document   : class1-2
    Created on : 2017/04/07, 17:09:43
    Author     : yokoi miki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*, java.text.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            //現在の日時を「年-月-日 時:分:秒」で表示
            Date date = new Date();

            //SimpleDateFormatクラスを利用し、現在の日時を取得する。
            
            SimpleDateFormat simple = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            String dat = simple.format(date);
            
            //表示
            out.print(dat);
            
        %>
    </body>
</html>
