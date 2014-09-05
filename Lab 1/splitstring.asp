<html>
<head>
<title>String Split</title>
</head>
<body style="font-size:20px;">

<%

	a=Split("Ram Nepal;Kuleshwor Kathmandu;1st Baishak 2040",";")
		for each x in a
		response.write(x & "<br />")
	next


%>
</body>
</html>