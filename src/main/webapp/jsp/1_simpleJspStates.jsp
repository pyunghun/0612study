<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-06-12
  Time: 오후 3:14
  To change this template use File | Settings | File Templates.
--%>

<!-- 페이지 지시자 태그(추가로 지시자 태그는 include, taglib 지시자 태그가 있다) -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <h1>JSP simple states</h1>
  <!-- html 주석 클라이언트에게 노출 -->
  <%-- jsp 주석 클라이언트에게 노출 X--%>
    <!-- 선언 태그 (declare) 태그 -->
    <%!
       private String name;
       private int age;
    %>

    <!-- 스크립트릿 태그 -->
    <%
        name = "조평훈";
        age = 25;

        System.out.println("name = " + name);
        System.out.println("age = " + age);

        for(int i = 0; i < name.length(); i++) {
            System.out.println(name.charAt(i));
        }
    %>

    <!-- 표현(expression) 태그 -->
    name : <%= name %> <br>
    age : <%= age %> <br>
</body>
</html>
