<%--
  Created by IntelliJ IDEA.
  User: VIOS
  Date: 10/6/2018
  Time: 6:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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
        <div id="register" class="animate form registration_form">
            <section class="login_content">
                <form:form method="POST" modelAttribute="user" class="form-horizontal" action="">
                    <h1>Create Account</h1>

                    <div>
                        <form:input type="text" path="userName" id="userName" class="form-control" placeholder="Username"/>
                        <div style="color:red;">
                            <form:errors path="userName" class="help-inline"/>
                        </div>
                        <%--<input type="text" class="form-control" placeholder="Username" required="" name="userName" />--%>
                    </div>
                    <div >
                        <form:input type="password" path="password" id="password" class="form-control" placeholder="Password"/>
                        <div style="color:red;">
                            <form:errors path="password" class="help-inline"/>
                        </div>
                       <%-- <input type="password" class="form-control" placeholder="Password" required="" name="password" />--%>
                    </div>

                    <div >
                        <form:input type="text" path="fullName" id="fullName" class="form-control" placeholder="Fullname"/>
                        <div style="color:red;">
                            <form:errors path="fullName" class="help-inline"/>
                        </div>
                      <%--  <input type="text" class="form-control" placeholder="Fullname" required="" name="Fullname" />--%>
                    </div>
                    <div >
                        <form:input type="text" path="sex" id="sex" class="form-control" placeholder="Gender"/>
                        <div style="color:red;">
                            <form:errors path="sex" class="help-inline"/>
                        </div>
                    <%--    <input type="text" class="form-control" placeholder="Gender" required="" name="sex" />--%>
                    </div>

                    <div>
                        <form:input type="text" path="address" id="address" class="form-control" placeholder="Address"/>
                        <div style="color:red;">
                            <form:errors path="address" class="help-inline"/>
                        </div>
                        <%--<input type="text" class="form-control" placeholder="Address" required="" name="address" />--%>
                    </div>
                    <div>
                        <form:input type="text" path="email" id="email" class="form-control" placeholder="Email"/>
                        <div style="color:red;">
                            <form:errors path="email" class="help-inline"/>
                        </div>
                       <%-- <input type="text" class="form-control" placeholder="Email" required="" name="email" />--%>
                    </div>
                    <div>
                        <form:input type="text" path="roles" id="roles" class="form-control"  value="2"  />
                        <div style="color:red;">
                            <form:errors path="roles" class="help-inline"/>
                        </div>
                            <%-- <input type="text" class="form-control" placeholder="Email" required="" name="email" />--%>
                    </div>

                    <div>
                        <input type="submit" value="Register" class="btn btn-primary btn-sm">
                    </div>

                    <div class="clearfix"></div>

                    <div class="separator">
                        <p class="change_link">Already a member ?

                            <a href="#signin" class="to_register"> Log in </a>
                        </p>

                        <div class="clearfix"></div>
                        <br />

                        <div>
                            <h1><i class="fa fa-paw"></i> Luyenthib1.com!</h1>
                            <p>©2018 All Rights Reserved. Luyenthib1.com - Đồ án tốt nghiệp 2018.</p>
                        </div>
                    </div>
                </form:form>
            </section>
        </div>
    </div>
</div>
</body>
</html>