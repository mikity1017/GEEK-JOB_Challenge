<%-- 
    Document   : class1-4
    Created on : 2017/04/07, 17:52:46
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
        //2015年1月1日 0時0分0秒と2015年12月31日 23時59分59秒の差（ミリ秒）を表示
         Date date = new Date();
         SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddHHmmss");

        //2015年1月1日,2015年12月31日23時59分59秒
        Date date1 = sdf.parse("20150101000000");
        Date date2 = sdf.parse("20151231235959");
        
        //2つの日時のTimeStampを作成
        long dat1 = date1.getTime();
        long dat2 = date2.getTime();
        
        //ミリ秒数の差
        long newDat = dat2-dat1;
       
        //1年間のミリ秒差を表示
        out.print("2015年1月1日0時0分0秒と2015年12月31日23時59分59秒のミリ秒差:"+newDat);
    
        %>
    </body>
</html>
