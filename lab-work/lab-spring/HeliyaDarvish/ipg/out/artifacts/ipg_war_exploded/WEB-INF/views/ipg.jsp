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
    <title>ipg page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container-fluid">
        <div class="text-center"><h2>پرداخت اینترنتی مپصا</h2></div>

        <div class="panel panel-primary">
            <div class="panel-heading text-center">اطلاعات پرداخت</div>
            <div class="panel-body" style="direction: rtl;">
                <div>
                    <span>مبلغ قابل پرداخت:</span>
                    <span>3000 ریال</span>
                </div>
                <div>
                    <span>نام پذیرنده:</span>
                    <span>هلیا درویش</span>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-6" >
                <div class="panel panel-primary">
                    <div class="panel-heading text-center">راهنمای انجام تراکنش اینترنتی</div>
                    <div class="panel-body" style="direction: rtl;">
                        Hi
                    </div>
                </div>
            </div>

            <div class="col-sm-6" >
                <div class="panel panel-primary">
                    <div class="panel-heading text-center">اطلاعات کارت</div>
                    <div class="panel-body" style="direction: rtl;">

                        <form name="cartInfo" action="pay" method="POST" >
                            <div class="form-group">
                                <label for="cartNo">شماره کارت:</label>
                                <input type="number" class="form-control" id="cartNo" placeholder="شماره کارت" name="cartNo">
                            </div>
                            <div class="form-group">
                                <label for="secondPass">رمز دوم کارت:</label>
                                <input type="password" class="form-control" id="secondPass" placeholder="رمز دوم کارت" name="secondPass">
                            </div>
                            <div class="form-group">
                                <label for="cvv2">CVV2:</label>
                                <input type="number" class="form-control" id="cvv2" placeholder="CVV2" name="cvv2">
                            </div>

                            <div class="form-group">
                                <label>تاریخ انقضا:</label>
                                <div class="row" style="direction: rtl; padding: 15px;">
                                    <input type="number" name="expirationDateMoth" class="col-sm-5" placeholder="ماه">
                                    <input type="number" name="expirationDateYear" class="col-sm-5" style="margin-left: 15px;" placeholder="سال">
                                </div>
                            </div>

                            <div class="form-group">
                                <label for="securityCode">کد امنیتی:</label>
                                <input type="number" class="form-control" id="securityCode" name="securityCode" placeholder="کد امنیتی">
                            </div>


                            <div class="form-group">
                                <label for="email">ایمیل (اختیاری):</label>
                                <input type="email" class="form-control" id="email" name="email" placeholder="ایمیل">
                            </div>

                            <button type="submit" class="btn btn-info">پرداخت</button>
                            <button type="reset" class="btn btn-danger">انصراف</button>
                        </form>

                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
