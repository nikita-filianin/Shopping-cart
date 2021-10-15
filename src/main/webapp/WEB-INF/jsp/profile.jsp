<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Account Info</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/styles.css">
</head>
<body>


<jsp:include page="header.jsp"/>
<jsp:include page="menu.jsp"/>

<div class="page-title">Profile Info</div>

<div class="account-container">
    <ul>
        <li>Username: ${person.username}</li>
        <li>First Name: ${person.firstName}</li>
        <li>Last Name: ${person.lastName}</li>
        <li>Email: ${person.email} </li>
        <li>Role: ${person.role} </li>
    </ul>
</div>

</body>
</html>