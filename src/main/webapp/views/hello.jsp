<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="description" content="struts, jsp, spring, hello, dynamic, tags"></meta>
<title>Hello Page</title>
</head>
<body>
	<p>
		I've said hello
		<s:property value="message" />
		times!
	</p>
</body>
</html>