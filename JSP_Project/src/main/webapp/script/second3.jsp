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
%>
<h1>오류가 발생했어요 ㅠㅠ</h1>
<%
  }
%>
</body>
</html>
