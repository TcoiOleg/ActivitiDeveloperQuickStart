<%--
  Created by IntelliJ IDEA.
  User: o.tsoy
  Date: 24.03.2017
  Time: 14:04
  To change this template use File | Settings | File Templates.
--%>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Habitica</title>

    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${pageContext.request.contextPath}/css/cover.css" rel="stylesheet">
</head>

<body>

<div class="site-wrapper">
    <div class="site-wrapper-inner">
        <div class="cover-container">
            <div class="masthead clearfix">
                <div class="inner">
                    <h3 class="masthead-brand">Habitica</h3>
                    <nav class="nav nav-masthead">
                        <a class="nav-link active" href="#">Home</a>
                        <a class="nav-link" href="#">tab2</a>
                        <a class="nav-link" href="#">tab3</a>
                    </nav>
                </div>
            </div>

            <div class="inner cover">
                <h1 class="cover-heading">Registered Users</h1>
                <p class="lead">
                    <a href="${pageContext.request.contextPath}/user">Show registered users</a><br>
                    <a href="${pageContext.request.contextPath}/user/create" class="btn btn-lg btn-secondary">Create User</a><br>
                    <a href="${pageContext.request.contextPath}/user">Delete User</a><br>
                </p>
            </div>

            <div class="mastfoot">
                <div class="inner">
                    <p>Created by <a href="https://github.com/TcoiOleg">TcoiOleg</a>.</p>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
</body>
</html>

