<%-- 
    Document   : JSPサーブレット2-2
    Created on : 2017/03/29, 14:28:58
    Author     : yokoi miki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP.Servlet2-2</title>
    </head>
    <body>
        
        <%!
            //自分のプロフィール(名前、生年月日、自己紹介)を3行に分けて表示するユーザー定義メソッドを作成
            
            String getMyName(){
            return("横井美紀");
        }
            
            String getMyBerth(){
            return("1996/10/17");
        }
            
            String getMyProf(){
            return("好きな色は青です");
        }


            %>
            
            <%
                
            //メソッドを呼び出して10回表示する
            
           String name = getMyName();
           String berth = getMyBerth();
           String prof = getMyProf();
                     
           for(int i=0;i<10;i++){
               out.print(name+"<br>");
               out.print(berth+"<br>");
               out.print(prof+"<br>");   
           }
           
            %>
    </body>
</html>
