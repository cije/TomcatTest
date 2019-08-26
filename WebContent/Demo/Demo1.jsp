<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> JavaBean 实例</title>
</head>
<body>
	<h2>Jsp 使用 JavaBean 实例</h2>
	<jsp:useBean id="test" class="com.runoob.main.TestBean" />
	<jsp:setProperty property="message" name="test" value="Hello world！.." />
	<p>输出信息....</p>
	<jsp:getProperty property="message" name="test" />
</body>
</html>