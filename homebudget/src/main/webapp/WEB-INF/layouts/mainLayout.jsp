<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/common/taglibs.jsp" %>

<tiles:importAttribute name="title"/>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]> <!--<![endif]--> <html class="no-js">
<head>
	<meta charset="utf-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
	<title><fmt:message key="${title}"/></title>
    <tiles:insertAttribute name="appStyle"/>
    <tiles:insertAttribute name="appScript"/>
</head>
<body ng-app="homeBudgetApp">
<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<tiles:insertAttribute name="content"/>

</body>
</html>
