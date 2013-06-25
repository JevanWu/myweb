<jsp:useBean id="user" class="user.UserData" scope="session"></jsp:useBean>
<html>
<body>
Name: <%= user.getUsername() %><br>
email: <%= user.getEmail() %><br>
age: <%= user.getAge() %><br>
</body>
</html>