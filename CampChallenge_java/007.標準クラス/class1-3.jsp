<%-- 
    Document   : class1-3
    Created on : 2017/04/07, 17:16:19
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
            
            //2016年11月4日 10時0分0秒のタイムスタンプを作成し、「年-月-日 時:分:秒」で表示
            Date date = new Date();
            SimpleDateFormat sdf1 = new SimpleDateFormat("yyyyMMddHHmmss");

            //parseで指定日時をDate型に
            Date dat1 = sdf1.parse("20161104100000");
            SimpleDateFormat sdf2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
            
            //String型でないと指定の表示にできないのでformatにdat1に
            String dat2 = sdf2.format(dat1);

            //表示
            out.print(dat2);

            %>
    </body>
</html>
