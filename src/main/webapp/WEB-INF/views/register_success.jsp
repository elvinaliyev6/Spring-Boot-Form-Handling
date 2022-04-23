
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>User Registration Form</title>
</head>
<body>
    ,<div align="center">
        <h2>User Registration</h2>

        <form:form action="register" method="post" modelAttribute="user">
             <form:label path="name">Full name:</form:label>
            <form:input path="name"/>
            <br>
            <form:button>Register</form:button>
        </form:form>

    </div>

</body>
</html>
