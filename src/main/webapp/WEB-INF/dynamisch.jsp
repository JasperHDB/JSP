<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    double random = Math.random();
    String s = "random getal " + random;
%>

<h1> <%=s%> </h1>

<a href="studentInfoOverzicht"> Terug naar het overzicht</a>
</body>
</html>
