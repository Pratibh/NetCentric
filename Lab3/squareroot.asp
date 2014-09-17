<html>
<head>
<title>Square Root</title>
</head>

<form method="GET" >
Enter number to find square root  <input type="text" name="num"/>
<input type="submit" />
</form>

<body>
<%
	
	dim Number
	Number = Request.QueryString("num")	
   
    function Squareroot(Number)
        intResult = Sqr(intNumber)   
	end function
	'Returns 25
    Response.Write(Square(5))

    'Should print "40 is less than 8^2"
    if 40 < Square(8) then
	
        Response.Write("40 is less than 8^2")
    else
        Response.Write("8^2 is less than 40")
end if
%>
</body>
</html>

