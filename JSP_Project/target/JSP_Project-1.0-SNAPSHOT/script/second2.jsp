<%@ page
        contentType="text/html"
        pageEncoding="UTF-8"
%>
<html>
<head>
  <title>SECOND</title>
</head>
<body>
<%
  try{
    String data = request.getParameter("data");
    int value = Integer.parseInt(data) + Integer.parseInt(data);
%>
<b>받은 데이터: </b> <%=value%>
<%
  }
  catch (Exception e){
    response.sendRedirect("myerror.jsp");
  }
%>
</body>
</html>