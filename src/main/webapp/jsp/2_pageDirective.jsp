<%@ page import="java.util.Date" errorPage="errorPage.jsp" %>
<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-06-12
  Time: 오후 3:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%  // 지시자 태그에는 import 속성이 있다.
        Date date = new Date();
        System.out.println("date = " + date);

        String str = null;
        char ch = str.charAt(0); // NPE 발생여부

    %>
</body>
</html>
