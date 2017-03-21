<%-- 
    Document   : challenge1-6
    Created on : 2017/03/21, 13:26:20
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
    
    
    //--スーパーのレジでレシートを作る仕組みをクエリストリングを利用して作成--
  
    //総額（price）・個数（number）・商品種別（type）を受け取って処理
    
     String price1 = request.getParameter("a");
     String number2 = request.getParameter("b");
     String type3 = request.getParameter("c");
    
    //文字→数値に変換
     
     int a=Integer.parseInt(price1);
     int b=Integer.parseInt(number2);
     int c=Integer.parseInt(type3);
       
    //①１：雑貨、２：生鮮食品、３：その他
    //総額（price）・個数（number）・商品種別（type）を受け取って処理
    //商品種別を表示
    
     if( c==1 ){
                 out.println("雑貨");
                 }else{
     if( c==2 ){
                 out.println("生鮮食品");
                 }else{

                   out.println("その他");
                 }         
    
   //②総額と個数から１個当たりの値段を算出
   //総額と１個当たりの値段を表示
   
    out.print("総額:"+a+"円"+"単価:"+a/b+"円");

   //③3000円以上購入で4%、5000円以上購入で5%のポイントが付く
   //購入額に応じたポイントの表示

   if(d>=5000){
             out.println(d*0.05+"ポイント付与されました。");
             }else{
   if(d>=3000){
             out.println(d*0.04+"ポイント付与されました");
             }else{
             out.println("ポイントの付与はありません。");
             }

%>            
    </body>
</html>
