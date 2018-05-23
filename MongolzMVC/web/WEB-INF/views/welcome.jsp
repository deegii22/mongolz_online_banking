<%--
  Created by IntelliJ IDEA.
  User: eta
  Date: 5/23/18
  Time: 2:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <title>Welcome</title>
</head>
<body>
<section>
    <div class="jumbotron">
        <div class="container">
            <h1> ${greeting} </h1>
            <p> ${tagline} </p>
            Welcome  ${user} !

        </div>

        <div class="container">
            <c:choose>
                <c:when test="${empty user}">
                    <a href="<spring:url value='/login' />" class="btn btn-default pull-right"> Login</a>
                </c:when>
                <c:otherwise>
<<<<<<< origin/master
                    <a href="<spring:url value="/accounts" />" class="btn btn-default pull-right">Accounts</a>
                    <a href="<spring:url value="/transaction/add" />" class="btn btn-default pull-right">Transaction</a>
                    <a href="<spring:url value='/logout' />" class="btn btn-default pull-right"> Logout</a>
                </c:otherwise>
            </c:choose>
=======
                    <a href="<spring:url value="/members/add" />" class="btn btn-default pull-right">Add Member</a>
                    <a href="<spring:url value="/members" />" class="btn btn-default pull-right">Member List</a>
                    <br>
                    <a href="<spring:url value="/transaction/tran" />" class="btn btn-default pull-right">Transaction</a>
                    <a href="<spring:url value="/products/all" />" class="btn btn-default pull-right">Product List</a>
                    <br>
                    <a href="<spring:url value='/logout' />" class="btn btn-default pull-right"> Logout</a>
                </c:otherwise>
            </c:choose>
            <a href="<spring:url value='/users' />" class="btn btn-default">
                <span class="glyphicon-hand-left glyphicon"></span> Go to Community
            </a>
>>>>>>> local
        </div>
        <div class="pull-left"> <h3>${SpecialBlurb}</h3> </div>
    </div>
</section>

</body>
</html>
