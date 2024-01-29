<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>


        <!-- css -->
        <link href="<c:url value='/template/web/bootstrap/css/bootstrap.min.css' />" rel="stylesheet" type="text/css" media="all"/>
        <link href="<c:url value='/template/web/css/style.css' />" rel="stylesheet" type="text/css" media="all"/>

    </head>
    <body>
        <!-- header -->
        <<header>
        <%@ include file="/common/web/header.jsp" %>
    </header>

    <!-- header -->



    <div class="main"><decorator:body /></div>


    <!-- footer -->
    <<footer>
        <%@ include file="/common/web/footer.jsp" %>    
    </footer>

    <!-- footer -->



</body>
</html>