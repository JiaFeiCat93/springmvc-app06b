<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Employee Form</title>
<style type="text/css">@import url("<c:url value="css/main.css"/>");</style>
</head>
<body>

	<div id="global">
		<p>
			<label>First Name: </label>
			<span>${employee.firstName}</span>
		</p>
		<p>
			<label>Last Name: </label>
			<span>${employee.lastName}</span>
		</p>
		<p>
			<label>Date Of Birth: </label>
			<span>${employee.birthDate}</span>
		</p>
	</div>

</body>
</html>