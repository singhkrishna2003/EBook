<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sell Book</title>
<%@include file="all_component/allCss.jsp"%>
</head>
<body style="background-color: #f0f1f2;">
	<c:if test="${empty userobj }">
		<c:redirect url="login.jsp" />
	</c:if>
	<%@include file="all_component/navbar.jsp"%>
	<div class="container p-3">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center text-primary">Sell Old Book</h3>


						<c:if test="${not empty succMsg }">
							<p class="text-center text-success">${succMsg}</p>
							<c:remove var="succMsg" scope="session" />
							<!-- remove above msg after refreshing -->
						</c:if>
						<c:if test="${not empty failedMsg }">
							<p class="text-center text-danger">${failedMsg}</p>
							<c:remove var="failedMsg" scope="session" />
							<!-- remove above msg after refreshing -->
						</c:if>

						<form action="add_old_book" method="post"
							enctype="multipart/form-data">

							<input type="hidden" value="${userobj.email}" name="user">

							<!-- entype used to upload img/file data type doc -->

							<div class="form-group">
								<lable for="exampleInputEmail1">Book Name*</lable>
								<input name="bname" type="text" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp">
							</div>
							<div class="form-group">
								<lable for="exampleInputEmail1">Author Name*</lable>
								<input name="author" type="text" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp">
							</div>
							<div class="form-group">
								<lable for="exampleInputPassword1">Price*</lable>
								<input name="price" type="number" class="form-control"
									id="exampleInputPassword1">
							</div>
							<div class="form-group">
								<lable for="exampleFormControlFile1">Upload Photo</lable>
								<input name="bimg" type="file" class="form-control-file"
									id="exampleFormControlFile1">
							</div>

							<button type="submit" class="btn btn-primary btn-block btn-sm">Sell</button>

						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div style="margin-top: 101px;">
		<%@include file="all_component/footer.jsp"%>
	</div>
</body>
</html>