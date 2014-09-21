<html>
<head>
<title>Check Cookie Login </title>
</head>
<body>
<p>Enter your Username and Password</p>

<%
Dim x
	
	if Request.Cookies("Username" ) <> ""  then
		Response.Redirect("cookieCreateUser.asp")
	else
		Response.write("Cookie value not stored")
		
	end if

%>
<form method="POST">
Username:<input type ="text" name ="u_name"></br>
Password: <input type="password" name="password">
</br>

<input type="checkbox" name="remember"> Remember Me </input></br>

</br>
<input type="submit" name="login" value="Login"/>
</form>
<a href="cookieCreateUser.asp">Click here to create a new user</a>
<%
dim uname, pwd,remember

remember = Request.form("remember")
uname=Request.form("u_name")
pwd=Request.form("password")

if remember = "on"  then 
	
	Response.Cookies("Username") = uname
	Response.Cookies("Password") = pwd
else 
	Response.write("")
end if
%>


</body>
</html>
