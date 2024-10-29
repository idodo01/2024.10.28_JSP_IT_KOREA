<%@ page
        contentType="text/html;charset=UTF-8"
        pageEncoding="UTF-8"
        language="java"
%>


<%-- 클래스 내부 느낌 --%>
<%!
    int a = 10;
    void test(){
        System.out.println("test실행됨~");
    }
%>

<%-- 메소드 내부 느낌 --%>
// 여기는 주석 아님
<%
    int b = 20;
    // void test2(){} 메서드 못만듬
    test();
    System.out.println(b);
%>


<html>
<head>
    <title>INDEX</title>
</head>
<body>
INDEX페이지임^-^
a: <%= a %>
b: <%= b %>
</body>
</html>