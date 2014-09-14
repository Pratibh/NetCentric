<html>
<head>
<title>Random Number Generator</title>
</head>
<body style="font-size:20px;">
<%

	Dim my_num,max,min
	min=100
	max=200
	Randomize
	for i = 0 to 20
		my_num=int((max-min+1)*rnd+min)
		
		if my_num mod 2 = 0 then
			my_num = my_num+1
			Response.Write my_num & "<br />"
		else
			Response.Write my_num & "<br />"
		End If
		
	Next
	
%>
</html>