<html>
<head>
<title>First ASP Page </title>
</head>
<body>

<% 
	dim h
	dim time_now
	dim num
	randomize
	num=Int(Rnd * 4)
	
	time_now = Now
	h= hour(now)
	
	If(h<8) Then
		response.write time_now
	Else 
		Select Case num
			Case 0
				response.write("Good Morning")
			Case 1
				response.write("Have a nice day")
			Case 2
				response.write("Don't forget your lunch ")
			Case 3
				response.write("Don't forget to check your mail")
				
		End Select
	End If
	
%>


 </body>
</html>