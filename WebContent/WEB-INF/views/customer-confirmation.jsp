<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

<head>
	<title>Customer Confirmation Page</title>
	<style type="text/css">
	
		.name{
			color: red;
		}
	</style>

</head>

	<body>
	<h4>Customer Confirmation Page</h4>
	
	The Customer  <span class="name"> ${customer.firstName} ${customer.lastName }</span> is Confirmed.

	</body>
</html>