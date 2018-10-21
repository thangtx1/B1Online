<%--
  Created by IntelliJ IDEA.
  User: VIOS
  Date: 9/15/2018
  Time: 10:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!-- Fixed navbar -->
<div class="navbar navbar-inverse">
    <div class="container">
        <div class="navbar-header">
            <!-- Button for smallest screens -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">
                <img src="<c:url value="/resources/web/assets/images/i-logo.png " />" alt="Luyen thi b1">
            </a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav pull-right mainNav">
                <li class="active">
                    <a href="index.html">Trang chủ</a>
                </li>
                <li>
                    <a href="about.html">Giới thiệu</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Hướng dẫn
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#">Hướng dẫn nghe</a>
                        </li>
                        <li>
                            <a href="#">Hướng dẫn nói</a>
                        </li>
                        <li>
                            <a href="#">Hướng dẫn đọc</a>
                        </li>
                        <li>
                            <a href="#">Hướng dẫn viết</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Bài tập
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#">Bài tập nghe</a>
                        </li>
                        <li>
                            <a href="#">Bài tập nói</a>
                        </li>
                        <li>
                            <a href="#">Bài tập đọc</a>
                        </li>
                        <li>
                            <a href="#">Bài tập viết</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="videos.html">Videos</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Lịch thi & Tài liệu
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#">Lịch thi</a>
                        </li>
                        <li>
                            <a href="#">Tài liệu</a>
                        </li>

                    </ul>
                </li>
                <li>
                    <a href="contact.html">Liên hệ</a>
                </li>
                <li>
                    <a href="login">Đăng nhập</a>
                </li>

            </ul>
        </div>
        <!--/.nav-collapse -->
    </div>
</div>
<!-- /.navbar -->