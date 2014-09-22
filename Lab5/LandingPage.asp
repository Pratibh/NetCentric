<html>
<head>
<title>After login page</title>
</head>
<body>
	<%
	dim variablename
	Response.Write ("Welcome " &(Request.Cookies("Username")))

	response.write(" this is the landing page "&Session("name"))
	
	%>
</body>
</html>