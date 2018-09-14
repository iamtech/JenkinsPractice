<html>
<body>
<h2>Hello World!</h2>
	<%  if(request.getAttribute("msg") == null) { %>
	<form method="post" action="MyCallServlet1">
			<input type="submit" value="Get Message">
	</form>
	<% } %>
	<h2>
		<%  if(request.getAttribute("msg") != null) 
		      out.print(request.getAttribute("msg")); %>
	</h2>
</body>
</html>
