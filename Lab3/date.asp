<html>
<head>
<title>Day of the week </title>
</head>
<body>
<%
	
	Sub mysub(Date())
		Response.Write("The date today is " & Date& " and the day is " & WeekdayName(Weekday(Date)))
	End Sub
				
	Call mysub(Date())
	
%>
</body>
</html>

