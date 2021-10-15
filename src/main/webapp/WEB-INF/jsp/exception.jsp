<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">

    <title>Error</title>

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/styles.css">

</head>
<body>


<jsp:include page="header.jsp"/>
<jsp:include page="menu.jsp"/>

<div class="page-title">An error occurred</div>

<h2 style="color:red; font-size: 80px;">${error.errorCode}</h2>
<h3 style="color:black; font-size: 20px;">Message: ${error.message}</h3>


</body>
</html>