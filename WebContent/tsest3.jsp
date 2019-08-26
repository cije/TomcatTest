<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
    int i;
    int j = 2;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>循环示例</title>
</head>
<body>
	<h1>for循环示例</h1>
	<%
	    for (i = 2; i < 5; i++) {
	%>
	<font color="green" size="<%=i%>"> Hello World!</font>
	<br>
	<%
	    }
	%>
	<h1>while循环示例</h1>
	<%
	    while (j <= 5) {
	%>
	<font color="green" size="<%=j%>"> Hello World!</font>
	<br>
	<%
	    j++;
	%>
	<%
	    }
	%>

</body>
</html>