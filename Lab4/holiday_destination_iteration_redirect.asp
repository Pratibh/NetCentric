<html>
<head>
<title>Holiday Destination Redirect Page</title>
</head>
<body>

<%
	Dim Destination
	dim r
	
	for i=1 to Request.form("destination").Count
		Response.Write("Enjoy your stay at "&Request.Form("destination")(i) & "<br>")
		
	next
	randomize()
	r = int(rnd()*4)
		
	Select Case r
		Case 0
			response.write("Have fun")
		Case 1
			response.write("Cheers")
		Case 2
			response.write("Happy to have you here")
		Case 3
			response.write("Complimentary dishes on the house")
	End Select
	
%>
</body>
</html>