<html>
<head>
<title>Holiday Destination Redirect Page</title>
</head>
<body>

<%
	Dim Destination
	Destination = Request.Form("destination")
	Response.Write("The destination you have chosen is "&Destination & ".")
	
	if Destination = "Kathmandu" then
		Response.Write(" This is a good place to start your destination.")
	elseif Destination = "Pokhara" then 
		Response.Write(" This is a beautiful place. You are going to enjoy your stay here.")
	elseif Destination = "Lumbini" then 
		Response.Write(" The birth place of Gautam Buddha. This is one of the historical places in Nepal.")
	end if
%>
</body>
</html>