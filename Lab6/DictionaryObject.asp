<html>
<head>
<title>Iterate Dictionary Objects </title>
</head>
<body>
<%
Dim d,i
Set d=Server.CreateObject("Scripting.Dictionary")
d.Add "Nokia Lumia 920", "Rs. 59,000"
d.Add "Samsung Galaxy S5", "Rs. 72,000"
d.Add "Google Nexus", "Rs. 52,000"
d.Add "HTC One M8", "Rs. 78,000"

allKeys = d.keys
allItems = d.Items

for i= 0 to d.Count - 1
	mobileName = allKeys(i)
	mobilePrice = allItems(i)
	Response.Write("Model:"&mobileName& "Cost: "&mobilePrice &"<br/> ")

next 
%>


</body>
</html>