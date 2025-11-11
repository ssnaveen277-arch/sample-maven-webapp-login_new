<html>
<body>
<h2>Login Page</h2>
<form method="post" action="LoginServlet">
Username: <input type="text" name="username"><br><br>
Password: <input type="password" name="password"><br><br>
<input type="submit" value="Login">
</form>

<% if(request.getParameter("error") != null) { %>
<p style="color:red;">Invalid Credentials!</p>
<% } %>

</body>
</html>
