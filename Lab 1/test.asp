<!DOCTYPE html>
<html>
<head>
<title>Arrays In ASP</title>
</head>
<body>
<%
dim fruits(5)
dim i
dim output


fruit (0) = "Apple"
fruit (1) = "Banana"
fruit (2) = "Pineapple"
fruit (3) = "Pear"
fruit (4) = "Cherry"

for i = 0 to 6
	output = output & "fruit(" & i & ") = "
	output = output & fruit(i) & "</br>"
next
	response.write output
	

%>
</body>
</html>