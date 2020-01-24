<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
<title>Student Confirmation</title>
</head>

<body>

	The student is confirmed: ${student.firstName} ${student.lastName}

	<br>
	<br> Country; ${student.country}
	
	<br><br>
	Favorite Language: ${student.favoriteLanguage}

</body>
</html>
