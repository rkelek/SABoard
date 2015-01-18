<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]>
    <html class="ie6 no-js oldie">
<![endif]-->
<!--[if IE 7 ]>
    <html class="ie7 no-js oldie">
<![endif]-->
<!--[if IE 8 ]>
    <html class="ie8 no-js oldie">
<![endif]-->
<!--[if IE 9 ]>
    <html class="ie9 no-js">
<![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
    <html class="no-js" lang="ko">
<!--<![endif]-->
<head>

<!-- meta -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="user-scalable=no,height=device-height,width=device-width">

<title><%= request.getParameter("title") %></title>

<!-- css -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/resources/bootstrapTheme/lib/clEditor/jquery.cleditor.css" />
<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/bootstrapTheme/lib/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/bootstrapTheme/lib/bootstrap/css/bootstrap-responsive.min.css" />
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/resources/bootstrapTheme/css/style.css" />

<!-- script -->
<script type="text/javascript" src="<%=request.getContextPath() %>/resources/common/js/jquery1.8.1.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/resources/common/js/modernizr.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/resources/bootstrapTheme/lib/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/resources/bootstrapTheme/lib/clEditor/jquery.cleditor.min.js"></script>

</head>
<body>
<div class="container">
