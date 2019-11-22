<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script type="text/javaScript">
function disableBackButton() {
	window.history.forward();
}
setTimeout("disableBackButton()", 0);
</script>
<title>Insert title here</title>
</head>
<body>
	<a href="fundstransfer">Transfer Funds</a>
	<br>
	<a href="loggingout" onclick="disableBackButton()">LogOut</a>
	<br>




</body>
</html>