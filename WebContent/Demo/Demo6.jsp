<html>
<head>
<title>Setting HTTP Status Code</title>
</head>
<body>
<%
   // 设置错误代码，并说明原因
   response.sendError(407, "Need authentication!!!" );
%>
</body>
</html>