<%--
  Created by IntelliJ IDEA.
  User: VIOS
  Date: 10/6/2018
  Time: 6:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <title>Đăng nhập</title>
    <jsp:include page="lib-login.jsp" />
</head>
<body class="login">
<div>
    <a class="hiddenanchor" id="signup"></a>
    <a class="hiddenanchor" id="signin"></a>

    <div class="login_wrapper">
        <div class="animate form login_form">
            <section class="login_content">
                <c:url var="loginUrl" value="/login" />
                <form action="${loginUrl}"  method="post" name="login">
                    <h1><i class="fa fa-user"></i> &nbsp;Sign in</h1>
                    <c:if test="${param.error != null}">
                        <div class="alert alert-danger">
                            <p>Invalid username and password.</p>
                        </div>
                    </c:if>
                    <c:if test="${param.logout != null}">
                        <div class="alert alert-success">
                            <p>You have been logged out successfully.</p>
                        </div>
                    </c:if>
                    <div>
                        <input type="text" class="form-control" placeholder="Username" required="required" name="username" />
                    </div>
                    <div>
                        <input type="password" class="form-control" placeholder="Password" required="required" name="password" />
                    </div>

                    <div>
                        <input type="submit" name="" value="Log in" class="btn btn-default submit">
                        <a class="reset_pass" href="#">Lost your password?</a>
                    </div>

                    <div class="clearfix"></div>

                    <div class="separator">
                        <p class="change_link">New to site?
                            <a href="/register/" class="to_register"> Create Account </a>
                        </p>

                        <div class="clearfix"></div>
                        <br />

                        <div>
                            <h1><i class="fa fa-paw"></i> Luyenthib1.com!</h1>
                            <p>©2018 All Rights Reserved. Luyenthib1.com - Đồ án tốt nghiệp 2018</p>
                        </div>
                    </div>
                    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
                </form>

            </section>
        </div>

    </div>
</div>
</body>
</html>