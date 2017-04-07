<%-- 
    Document   : class1-1
    Created on : 2017/04/07, 16:51:22
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
            //2016年1月1日 0時0分0秒のタイムスタンプを作成し、表示してください。
            
            //Date型の値（現在時刻情報）の取得
            Date date = new Date();
            
            //Calendarクラスを利用し、2016/01/01/00:00:00
             Calendar cal1 = Calendar.getInstance();
             cal1.set(2016,1,1,0,0,0);
            
             int year = cal1.get(Calendar.YEAR);
             int month = cal1.get(Calendar.MONTH);
             int day = cal1.get(Calendar.DAY_OF_MONTH);
             int hour = cal1.get(Calendar.HOUR_OF_DAY);
             int minute = cal1.get(Calendar.MINUTE);
             int second = cal1.get(Calendar.SECOND);
                        
            //timestamp型で表示
            Date cale2 = cal1.getTime();
            out.print(year+"年"+month+"月"+day+"日"+hour+"時"+minute+"分"+second+"秒"+"のタイムスタンプ:"+cale2.getTime());
            
            %>
            
    </body>
</html>
