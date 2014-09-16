<html>
<head>
<title>Mobile telephone Bill Checker</title>
</head>
<body>
<form method="GET" >
Number of calls <input type="text" name="calls"/>
<input type="submit" />
</form>

<%
	
	dim amounttobepaid,callnumber,callcount,maxcallallowed
	callcount = 75
	rentpermonth = 190
	servicecharge = 0.05
	maxcallallowed = 200
		
	
	callnumber = Request.QueryString("calls")
	Response.Write("Number of calls: " & callnumber & "<br />")
	
	if cint(callnumber)> 0 And cint(callnumber) <= callcount then 
		amounttobepaid = rentpermonth + (servicecharge * rentpermonth)
		Response.Write("Amount to be paid: " & amounttobepaid & "<br />")
	
	elseif cint(callnumber)> callcount AND cint(callnumber)<=maxcallallowed then
		amounttobepaid = rentpermonth+(1.2*(callnumber-callcount)) + servicecharge *(rentpermonth+(1.2*(callnumber-callcount)))
		Response.Write("Amount to be paid: " & amounttobepaid & "<br />"	)
	
	elseif  cint(callnumber)> maxcallallowed then
		amounttobepaid = rentpermonth + (1.2*(maxcallallowed-callcount))+(1.5*(callnumber-maxcallallowed)) + servicecharge *(rentpermonth + (1.2*(maxcallallowed-callcount))+(1.5*(callnumber-maxcallallowed)))
		Response.Write("Amount to be paid: " & amounttobepaid & "<br />"	)
	else
		Response.Write("")
	End if
	
%>
</body>
</html>