
<html>
<head>
<title>Arrays In ASP</title>
</head>
<body style="font-size:20px;">
<%
Redim fruits(4)
dim i
dim output


fruits (0) = "Apple"
fruits (1) = "Banana"
fruits (2) = "Pineapple"
fruits (3) = "Pear"
fruits (4) = "Cherry"

for i = 0 to 4
	response.write (fruits(i)) & "</br>"
next
%>
<hr>
<%
Redim preserve fruits(5)
fruits(5) = "orange"

for i = 0 to 5
	response.write fruits(i) & "</br>"
next

	

%>
</body>
</html>