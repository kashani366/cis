<%--
  Created by IntelliJ IDEA.
  User: heliii
  Date: 8/17/2020
  Time: 10:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Payment page</title>
  </head>
  <body>
    <form name="payment" method="post" action="ipg">
      <input type="text" name="merchantId" placeholder="شناسه پذیرنده">
      <input type="number" name="amount" placeholder="مبلغ قابل پرداخت">
      <input type="submit" name="پرداخت">
    </form>
  </body>
</html>
