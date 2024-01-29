<%-- 
    Document   : SignUp
    Created on : Jan 25, 2024, 3:23:34 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="/common/taglib.jsp"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SignUp</title>
    </head>
    <body>
        <form action="SignUp" method="GET">
            Tai Khoan <input type="text" name="user" />
            Mat Khau <input type="password" name="password" />
            <input type="submit" value="dang nhap" />
        </form>
    </body>
</html> 
