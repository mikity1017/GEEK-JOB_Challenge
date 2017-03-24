<%-- 
    Document   : challenge2-9
    Created on : 2017/03/24, 16:22:31
    Author     : yokoi miki
--%>

<%@page import="java.util.HashMap"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
         //連想配列を作成
          
         HashMap<String,String> map = new HashMap<String,String>();

         //"1"に"AAA", "hello"に"world", "soeda"に"33", "20"に"20"
         
         map.put("1","AAA");

         map.put("hello","world");

         map.put("soeda","33");

         map.put("20","20");

         
         out.print(map.get("soeda"));
         

            %>
    </body>
</html>
