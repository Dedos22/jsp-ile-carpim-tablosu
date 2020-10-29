<%-- 
    Document   : carpimtablosu
    Created on : 29.Eki.2020, 18:35:26
    Author     : Lenovo
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
        int i=1;
        while(i<=10){
            for(int b=0 ; b <= 10 ; b++){
                int carp=i*b;
               
               out.println( i+"*"+ b+"="+ carp+ "<br>");
                
            }
            i++;  
   
        }
         
        
     %>
</body>
</html>
