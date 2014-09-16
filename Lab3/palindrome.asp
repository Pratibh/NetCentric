<html>
<head>
<title>Palindrome</title>
</head>
<body>
<form method="GET" >
Enter String <input type="text" name="text"/>
<input type="submit" />
</form>

<%
	
	dim Text,revText
		
	
	Text = Request.QueryString("text")
	Response.Write("The entered text is  " & Text & "<br />")
	
	revText = StrReverse(Text)
	
	if revText = Text then
		Response.Write ("This is a palindrome")
	else
		Response.Write("This is not a palindrome")
	end if
	
%>
</body>
</html>