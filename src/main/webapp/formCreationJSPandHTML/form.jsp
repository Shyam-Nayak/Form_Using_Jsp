

<%@ page import="java.io.*" %>


<%
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String companyName = request.getParameter("companyName");
    int employeeId = Integer.parseInt(request.getParameter("employeeId"));
    String departmentName = request.getParameter("departmentName");
    int age = Integer.parseInt(request.getParameter("age"));
    String city = request.getParameter("city");

// Validate input data
    if (firstName.isEmpty() || lastName.isEmpty() || companyName.isEmpty() || departmentName.isEmpty() || city.isEmpty()) {
        out.println("<h2>Error: Please fill in all required fields.</h2>");
    } else {
        // Process form data (save to database)
        out.println("<h2>Employee Information</h2>");
        out.println("<p>First Name: " + firstName + "</p>");
        out.println("<p>Last Name: " + lastName + "</p>");
        out.println("<p>Company Name: " + companyName + "</p>");
        out.println("<p>Employee ID: " + employeeId + "</p>");
        out.println("<p>Department Name: " + departmentName + "</p>");
        out.println("<p>Age: " + age + "</p>");
        out.println("<p>City: " + city + "</p>");
    }
%>