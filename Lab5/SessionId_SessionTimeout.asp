<!-- This will be complete after database connection will be taught -->

<html>
<head>
<title>Session Id and Session Timeout  </title>
</head>
<body>
<%
response.write("<p>")
response.write("The default timeout is: " & Session.Timeout)
response.write("</p>")

Session.Timeout=40

response.write("<p>")
response.write("The timeout now is: " & Session.Timeout)
response.write("</p>")
%>
</body>
</html>
