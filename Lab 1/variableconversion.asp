<html>
<head>
<title>Variable Conversion ASP</title>
</head>
<body style="font-size:20px;">
<form method="get">
	Input number <input type="text" name="num"><br>
	Input string <input type="text" name="string1"><br>
	
<input type="submit" value="Submit">
</form>
<%

	dim receivedInput 
	dim receivedInput1
	
	receivedInput = request.querystring("num")
	response.write(CInt(receivedInput))
	
	receivedInput1 = request.querystring("string1")
	response.write(CStr(receivedInput1))
%>
</body>
</html>