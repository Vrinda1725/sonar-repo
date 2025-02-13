<!DOCTYPE html>
<html lang="en">
<head>
<title>Some relevant title</title>
</head>
<body>
<h2>We are creating testing SonarQube integration with GitHub Actions !!!!!!!!
</h2>
<p>
     <% 
    // Hardcoded credentials (security issue)
    String username = "admin";
    String password = "password123"; // Vulnerability: Hardcoded password

    // Print to output (SonarQube will flag it)
    out.println("Username: " + username);
    out.println("Password: " + password); 
    %>
String userInput = request.getParameter("user");
Statement stmt = connection.createStatement();
String query = "SELECT * FROM users WHERE username = '" + userInput + "'"; // ❌ SQL Injection Risk
ResultSet rs = stmt.executeQuery(query);

</p>
</body>
</html>
