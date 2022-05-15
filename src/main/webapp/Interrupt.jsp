<%@page import="com.Interrupt"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Interrupt Service</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.4.1.min.js"></script>
<script src="Components/Interrupt.js"></script>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-6">
			<br><br>
				<h1>Interrupt Service</h1>

				<form id="formInterrupt" name="formInterrupt" method="post" action="Interrupt.jsp">


					Interrupt Date: <input id="iDate" name="iDate" type="date" class="form-control form-control-sm"> 
					<br>
					
					Interrupt Subject: <input id="iSubject" name="iSubject" type="text" class="form-control form-control-sm"> 
					<br>
					
					Interrupt Description: <input id="iDesc" name="iDesc" type="text" class="form-control form-control-sm"> 
					<br>
					
					<input id="btnSave" name="btnSave" type="button" value="Save" class="btn btn-primary"> <input type="hidden"	id="hidProjectIDSave" name="hidProjectIDSave" value="">
				
				</form>

				<div id="alertSuccess" class="alert alert-success"></div>
				<div id="alertError" class="alert alert-danger"></div>

				<br>
				
				<div id="divProjectGrid">
					<%
						Interrupt projectObj = new Interrupt();
						out.print(projectObj.readProject());
					%>
				</div>
				<br><br><br>
			</div>
		</div>
	</div>
</body>
</html>
