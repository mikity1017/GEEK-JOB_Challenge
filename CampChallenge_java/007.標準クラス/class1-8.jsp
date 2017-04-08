<%-- 
    Document   : class1-8
    Created on : 2017/04/08, 14:51:34
    Author     : yokoi miki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" 
       import="java.util.*,java.text.*,java.io.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%

            File txt=new 
            File(application.getRealPath("profile.txt"));
            
            FileReader fr=new FileReader(txt);

            BufferedReader br=new BufferedReader(fr);
            String str;
            while((str=br.readLine())!=null){
                out.print(str);
            }

            br.close(); 
        %>
    </body>
</html>
