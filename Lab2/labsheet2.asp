<%@LANGUAGE="VBSCRIPT"%>
<html>
<head>
<title>Variable Conversion ASP</title>
</head>
<body style="font-size:20px;">
<form id="Form" method="post">
	First Name 		<input type="text" name="f_name"><br>
	Last Name   	<input type="text" name="l_name"><br>
	Address			<input type="text" name="add"><br>
	Phone Number	<input type="text" name="ph_number"><br>
	Mobile Number 	<input type="text" name="mob_number"><br>
	Email Address	<input type="text" name="email"><br>
	Skype ID		<input type="text" name="skype_id"><br>
	Facebook ID		<input type="text" name="fb_id"><br>
	Twitter ID		<input type="text" name="t_id"><br>
<input type="submit" value="Submit">
</form>
<%
	
	Dim fso
	Dim tst

	Set fso = Server.CreateObject("Scripting.FileSystemObject")
	Set tst = fso.CreateTextFile("D:\NetCentric\NetCentric\Lab2\fileData1.txt", 2,true)
	
	tst.write Request.Form("f_name")
	tst.write ";" & Request.Form("l_name")
	tst.write ";" & Request.Form("add")
	tst.write ";" & Request.Form("ph_number")
	tst.write ";" & Request.Form("mob_number")
	tst.write ";" & Request.Form("email")
	tst.write ";" & Request.Form("skype_id")
	tst.write ";" & Request.Form("fb_id")
	tst.write ";" & Request.Form("t_id")
	tst.close
	
	
	Set tst = fso.OpenTextFile("D:\NetCentric\NetCentric\Lab2\fileData1.txt")
	
	Do Until tst.AtEndOfStream =false
		Response.Write(tst.ReadLine)
		Response.Write("<br>")
	Loop
	
	
	
	
%>
</body>
</html>