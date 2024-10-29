http://localhost:8080/script/third.jsp

<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page
        contentType="text/html"
        pageEncoding="UTF-8"
%>
<%
    List<Integer> array = List.of(10,20,30,40,50);
%>

<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    for (int i = 0; i < array.size(); i++) {
%>
<div>
    <b>인덱스:</b><span><%=i%></span> <br>
    <b>값:</b><span><%=array.get(i)%></span> <br>
</div>
<%
    }
%>
</body>
</html>






