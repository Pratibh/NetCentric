<html>
<head>
<title>Update DictionaryObjectsContent </title>
</head>
<body>
<%
Dim d,i
Set d=Server.CreateObject("Scripting.Dictionary")
d.Add "Nokia ", "1024 X 768"
d.Add "Samsung ", "1920 X 1024"
d.Add "Google ", "1080 X 1920 "
d.Add "HTC ", "800 X 600 	"

allKeys = d.keys
allItems = d.Items

for i= 0 to d.Count - 1
	companyName = allKeys(i)
	mobileResolution = allItems(i)
	Response.Write("Company Name:"&companyName& ",   Mobile Resolution: "&mobileResolution &"<br/> ")

next 
%>


</body>
</html>