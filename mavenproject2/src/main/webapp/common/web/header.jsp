<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<header>
    <div class="header">
        <div class="logo">
            <img style="margin-top: 10px;" src="<c:url value='/template/web/images/logo.jpg'/>" height="55" alt="logo"/>
            <h1>LifeAt</h1>
        </div>
        <div class="menu">
            <ul>
                <li><a href="#">Product</a></li>
                <li><a href="#">Resource</a></li>
                <li><a href="#">Download</a></li>
                <li><a href="#">Pricing</a></li>
            </ul>
        </div>
        <div class="SignUp">
            <a href="<c:url value='/view/web/SignUp.jsp' />">
                <button style="font-size: 15px;">Sign Up</button>
            </a>
            
        </div>
    </div>
</header>
