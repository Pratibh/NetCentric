<html>
<head>
<title>Tax Calculator</title>
</head>
<body>
<form method="get">
	Enter your salary<input type="text" name="salary"><br>
	
<input type="submit" value="Submit">
</form>
<%

	dim salary
	dim afterTax
	dim finalTax
	salary = request.querystring("salary")
	afterTax = (salary)*0.13
	response.write"Your tax amount is "
	response.write(afterTax &"<br/>") 
	finalTax = salary - afterTax
	response.write"Your total salary after tax deduction is " 
	response.write(finalTax)
	


%>
</body>
</html>