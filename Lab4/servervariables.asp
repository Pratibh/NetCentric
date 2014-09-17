<html>
<head>
<title> Server Variable </title>
</head>
<body style="font:18px ">
<table border =2 >
	<tr style="background-color:#74787A">
		<td style ="color:#CBD1D4"><B>Server Variable</B></td>
		<td style ="color:#CBD1D4"><b>Value</b></td>
	</tr>

	<% For Each name In Request.ServerVariables %>
	<tr>
		<td style ="background-color:#33D8F5"><%= name %></td>
		<td style ="background-color:#78F227"><%= Request.ServerVariables(name) %></td>
	</tr>
	<% Next %>
</table>
</body>
</html>