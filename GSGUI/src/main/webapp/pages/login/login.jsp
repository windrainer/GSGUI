<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="lib/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="lib/font-awesome/css/font-awesome.min.css" />
<link rel="stylesheet" href="css/samples.css" />
<link rel="stylesheet" href="css/my.css" />
<title>GSUI Login</title>
</head>
<body>
	<div class="container">
		<form class="form-inline" action="doLogin" method="post" role="form">
			<div class="row top-margin-20">
				<div class="col-xs-6 col-md-offset-3"
					style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
					<div class="form-group">
						<ul style="list-style: none">
							<li><label for="username">Username:</label> <input
								id="username" class="form-control" type="text" name="username"></li>
							<li><label for="password">Password:</label> <input
								id="password" class="form-control" type="password" name="password"></li>
							<li><input type="submit" class="btn btn-default"
								name="submit" /></li>
						</ul>
					</div>
				</div>
			</div>
		</form>
	</div>
</body>
</html>