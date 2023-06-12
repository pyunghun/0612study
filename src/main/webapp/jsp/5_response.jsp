<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-06-12
  Time: 오후 4:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <h1>요청하신 음식의 양과 총 가격은?</h1>
<%--  <%--%>
<%--    String menuName = (String) request.getAttribute("menuName");--%>
<%--    int amount = (Integer) request.getAttribute("amount");--%>
<%--    int orderPrice = (Integer) request.getAttribute("orderPrice");--%>
<%--  %>--%>
<%--  <h3>주문하신 음식 : <%=menuName%></h3>--%>
<%--  <h3>주문하신 갯수 : <%=amount%></h3>--%>
<%--  <h3>총 주문 가격 : <%=orderPrice%></h3>--%>
    <h3>주문하신 음식 : ${requestScope.menuName}</h3>
    <h3>주문하신 갯수 : ${amount}</h3> <!-- request 생략 가능하다 -->
    <h3>총 주문 가격 : ${requestScope.orderPrice}</h3>

</body>
</html>
