<%@ page
        contentType="text/html"
        pageEncoding="UTF-8"
%>
<jsp:useBean id="a" class="java.util.Date" />
<html>
<head>
  <title>EL</title>
</head>
<body>
<b>받은 값:</b> <span>${param.data}</span> <br>
<b>a의 값:</b> <span>${a}</span>
</body>
</html>
