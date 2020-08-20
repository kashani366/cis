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
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  </head>
  <body>

    <div class="panel panel-primary" style="margin: 100px;">
      <div class="panel-heading text-center">اطلاعات پرداخت</div>
      <div class="panel-body" style="direction: rtl;">

        <form name="payment" method="post" action="ipg">
          <div class="form-group">
            <label for="merchantId">شناسه پذیرنده:</label>
            <input type="text" name="merchantId" id="merchantId" placeholder="شناسه پذیرنده" class="form-control">
          </div>
          <div class="form-group">
            <label for="amount">مبلغ قابل پرداخت:</label>
            <input type="number" name="amount" id="amount" placeholder="مبلغ قابل پرداخت" class="form-control">
          </div>
          <button type="submit" class="btn btn-info">پرداخت</button>
        </form>
      </div>
    </div>
  </body>
</html>