<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<div class="container-fluid"
	style="height: 10px; background-color: #303f9f"></div>
<div class="container-fluid p-3 bg-light">
	<!-- p-3 used for giving padding 3 css properties -->
	<div class="row">
		<div class="col-md-3 text-success ">
			<h3>
				<i class="fas fa-book"></i> EBooks
			</h3>
		</div>
		<div class="col-md-6">
			<form class="form-inline my-2 my-lg-0" action="search.jsp"
				method="post">
				<input class="form-control mr-sm-2" type="search" name="ch"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-primary my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
		<c:if test="${not empty userobj }">
			<div class="col-md-3">
				<a href="checkout.jsp"><i class="fas fa-cart-plus fa-2x"></i></a> <a
					href="login.jsp" class="btn btn-success ml-2"><i
					class="fas fa-user-plus"></i> ${userobj.name}</a>
				<!-- Used for creating Login button or Register button -->
				<a href="logout" class="btn btn-primary text-white"><i
					class="fas fa-sign-in-alt"></i> Logout</a>
			</div>
		</c:if>

		<c:if test="${empty userobj }">
			<div class="col-md-3">
				<a href="login.jsp" class="btn btn-success"><i
					class="fas fa-sign-in-alt"></i> Login</a>
				<!-- Used for creating Login button or Register button -->
				<a href="register.jsp" class="btn btn-primary text-white"><i
					class="fas fa-user-plus"></i> Register</a>
			</div>
		</c:if>
	</div>
</div>
<!-- copied below code from Bootstrap -->
<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
	<!-- respon for nav-bar color  -->
	<a class="navbar-brand" href="#"><i class="fas fa-home"></i></a>
	<!--HOME ICON USED HERE -->
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="index.jsp">Home
					<span class="sr-only">(current)</span>
			</a></li>
			<!-- Required links of navbar are given below -->
			<li class="nav-item active"><a class="nav-link"
				href="all_recent_book.jsp"><i class="fas fa-book-open"></i>
					Recent Book</a></li>

			<li class="nav-item active"><a class="nav-link"
				href="all_new_book.jsp"><i class="fas fa-book-open"></i> New
					Book</a></li>

			<li class="nav-item active"><a class="nav-link disabled"
				href="all_old_book.jsp"><i class="fas fa-book-open"></i> Old
					Book</a></li>
		</ul>
		<form class="form-inline my-2 my-lg-0">
			<a href="setting.jsp"
				class="btn btn-Light my-2 my-sm-0 bg-white text-dark mr-1" type="submit">
				<i class="fas fa-cog"></i> Setting
			</a> <a href="contact_us.jsp"
				class="btn btn-Light my-2 my-sm-0 bg-white text-dark" type="submit">
				<i class="fas fa-phone-square-alt"></i> Contact Us
			</a>
		</form>
	</div>
</nav>