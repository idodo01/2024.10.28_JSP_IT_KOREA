<%@ page import="com.koreait.jsp_project.Person" %>

<%@ page
        contentType="text/html;charset=UTF-8"
        pageEncoding="UTF-8"
        language="java"
%>

// 새로운 방법2 - useBean
<jsp:useBean id="p1" class="com.koreait.jsp_project.Person" scope="request">

</jsp:useBean>

<jsp:useBean id="date" class="java.util.Date" />
<jsp:setProperty name="p" property="name" value="test" />
<jsp:setProperty name="p" property="age" value="1" />
<jsp:setProperty name="p" property="birthday" value="date" />

<%
    // 정의는 방법2로 해놓고,
    // 기존 방법1에서 set하는 방식을 하는 것도 가능함
    p1.setBirthday(date);
%>

<%--<%--%>
<%--    // 기존 방법1--%>
<%--    Person p = new Person();--%>
<%--    p.setName();--%>
<%--%>--%>

<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
