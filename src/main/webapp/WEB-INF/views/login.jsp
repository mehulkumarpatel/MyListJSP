<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>My List Login</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">

<style>
.footer {
	position: absolute;
	bottom: 0;
	width: 100%;
	height: 60px;
	background-color: #f5f5f5;
}
</style>
</head>

<body>

	<nav class="navbar navbar-default">

		<a href="/" class="navbar-brand">Me</a>

		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="/list-todos.do">My List</a></li>
			<li><a href="http://stackyourgames.blogspot.com/">StackUrGame</a></li>
		</ul>

		<ul class="nav navbar-nav navbar-right">
			<li><a href="/login.do">Login</a></li>
			<li><a></a></li>
		</ul>

	</nav>

	<div class="container">

		<form class="form-horizontal" action="/login.do" method="post">
			<fieldset>

				<!-- Form Name -->
				<legend>Login</legend>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="username">Username</label>
					<div class="col-md-4">
						<input id="username" name="username" type="text"
							placeholder="enter username please" class="form-control input-md">
						<span class="help-block">it is in your mind</span>
					</div>
				</div>

				<!-- Password input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="password">Password</label>
					<div class="col-md-4">
						<input id="password" name="password" type="password"
							placeholder="enter password please" class="form-control input-md">
						<span class="help-block">it is in your mind</span>
					</div>
				</div>

				<!-- Button -->
				<div class="form-group">
					<label class="col-md-4 control-label" for="login"></label>
					<div class="col-md-4">
						<button id="login" name="login" class="btn btn-primary"
							type="submit">Login</button>
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-4 control-label" for="message"></label>
					<div class="col-md-4">
						<p>
							<font color="red">${errorMessage}</font>
						</p>
					</div>
				</div>
			</fieldset>
		</form>

	</div>

	<%@ include file="../common/footer.jspf"%>

</body>

</html>