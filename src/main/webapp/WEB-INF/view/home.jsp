
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">

<link href="<c:url value="/resources/css/style.css" />">
<script type="text/javascript"
	src="<c:url value="/resources/js/script.js" />"></script>
</head>
</head>
<body>

	<div class="container">
		<div class="card mx-auto m-5"
			style="width: 50%; background-color: red;">
			<div class="card-body m-3">
				<form action="handler" method="post">
					<div class="text-center">
						<input type="text" placeholder="Search here" name="keyword"
							class="form-control m-3 ">
					</div>


					<div class="text-center ">
						<button class="btn btn-outline-secondary">Search</button>

					</div>
				</form>

			</div>

		</div>

	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>


</body>
</html>