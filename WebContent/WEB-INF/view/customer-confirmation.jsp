<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
<title>Customer Confirmation</title>
</head>

<body>

	The customer is confirmed: ${customer.firstName} ${customer.lastName}

	<br>
	<br> 
	FreePasses: ${customer.freePasses}

	<br>
	<br> 
	
	postalCode: ${customer.postalCode}

	<br>
	<br>
	courseCode: ${customer.courseCode}

	<br>
	<br>

</body>
</html>
