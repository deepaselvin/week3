<html>
<body>
<h2>login page</h2>
<%
String message = request.getParameter("message");
if (message != null){
    out.println(message);
}
%>
<form action="loginServlet">
Email: <input type="text" name="email" required />
<br/>
Password: <input type="text" name="password" required />
<br/>
<button type="submit" >Submit</button>
</form>
</body>
</html>
