<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP BBS</title>
</head>
<body>
    <%
    	session.invalidate();    
    %>
 	<script>
 		location.href = 'main.jsp';
 	</script>
</body>
</html>
