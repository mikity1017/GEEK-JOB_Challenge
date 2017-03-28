<%-- 
    Document   : challenge2-10
    Created on : 2017/03/28, 14:53:02
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
    
    //クエリストリングを利用して、簡易素因数分解のロジックを作成
    
    String hensu = request.getParameter("param");
    
    int n = Integer.parseInt(hensu);
    
    //1ケタの素数で可能な限り分解し、元の値と素因数分解の結果を表示
    
    int a [] = {2,3,5,7};
    
    int b [] = new int [100];
    
    int c,d = 0;
    
    out.print( hensu + " ( " ) ;
    
    //2ケタ以上の素数が含まれた数値の場合「元の値　1ケタの素因数　その他」と表記
    
    for(c=0;c<a.length;c++){

            if(n%a[c]==0){d+=1;}           

            while(n%a[c]==0){

                    n=n/a[c];

                    b[c]+=1;

            }

            if(b[c]!=0){

                if(d>=2){out.print(" + ");}

                out.print(b[c] + " × " + b[c]);

                }

            }

        if(n!=0){

            out.print(" ) × " + n);

        }
    

%>
    
    </body>
</html>
