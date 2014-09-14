
<html>
<head>
<title>Variable Conversion ASP</title>
</head>
<body style="font-size:20px;">

</form>
<%
		ReDim arr(4)	
		arr(0) = "Ram 4422442" 
		arr(1) = "Shyam 223421"           
		arr(2) = "Gopal 5342412431"           
		arr(3) = "Hari 4r3252341"           
		arr(4) = "Samer 245245235423"             
			   
		Redim Preserve arr(9) 

		arr(5) = "Arjun 24325423"
		arr(6) = "Sagar 5435123"
		arr(7) = "Sanjeev 543543"
		arr(8) = "Susmita 5245231"
		arr(9) = "Asmita 5235111"

			 
			 
		For Each i In arr
			Response.Write(i & "<br />")
		Next	

	Erase arr ' delete array


	%>
</body>
</html>