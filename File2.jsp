<html>
	<head>
		<title>Result</title>
	</head>
	
	<body>
		<%
		java.util.HashMap names = new java.util.HashMap();
		names.put("II", "Ivan Ivanov");
		names.put("VV", "Vasuily Vasilyev");
		names.put("NN", "Niko Nikolaev");
		String name = request.getParameter("name");
		if (names.containsKey(name)) {
			out.println("Hello, " + names.get(name));
		} else {
			out.println("Invalid user!");
		}
		%>
	</body>
</html>
