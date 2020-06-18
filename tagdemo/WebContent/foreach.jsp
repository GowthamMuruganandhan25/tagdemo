<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>


<%@ page import="java.util.*,com.luv2code.jsp.tagdemo.Student"%>

<%

List<Student> data = new ArrayList<>();

data.add(new Student("john","doe",false));
data.add(new Student("max","doe",true));
data.add(new Student("mary","doe",false));

pageContext.setAttribute("myStudents", data);



%>

<html>

<body>

    <c:forEach var="tempStudent" items="${myStudents}">
    
    ${tempStudent.firstName} ${tempStudent.lastName}, ${tempStudent.goldCustomer}
    
    </c:forEach>








</body>











</html>


