<html>
<head>
<title>
Count User 
</title>
</head>
<body>
<% 
		Response.Write "Current session count: " & _ 
        application("SCount") 
%>
</body>
</html>