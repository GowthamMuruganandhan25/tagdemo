<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>


<%



String[] cities= {"Mumbai","Singapore","Philadelohia"};

pageContext.setAttribute("myCities",cities);





%>
<html>

<body>

<c:set var="stuff" value="<%=new java.util.Date()  %>" />

<c:forEach var="tempCity" items="$(myCities}">

${tempCity}

</c:forEach>

Time on the server is ${stuff}

</body>


</html>