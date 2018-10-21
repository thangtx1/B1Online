<%--
  Created by IntelliJ IDEA.
  User: VIOS
  Date: 10/7/2018
  Time: 5:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Thông tin cá nhân</title>
    <meta name="description" content="overview &amp; stats" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    <jsp:include page="admin-lib-header.jsp" />


</head>
<body class="no-skin">

<jsp:include page="navbar.jsp" />
<jsp:include page="slidebar.jsp" />
<div class="main-content">
    <div class="main-content-inner">
        <div class="breadcrumbs" id="breadcrumbs">
            <script type="text/javascript">
                try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
            </script>

            <ul class="breadcrumb">
                <li>
                    <i class="ace-icon fa fa-home home-icon"></i>
                    <a href="#">Home</a>
                </li>

                <li>
                    <a href="#">More Pages</a>
                </li>
                <li class="active">User Profile</li>
            </ul><!-- /.breadcrumb -->
        </div>

        <div class="page-content">
            <div class="page-header">
                <h1>
                    Thông tin tài khoản
                </h1>
            </div><!-- /.page-header -->

            <div class="row">
                <div class="col-xs-12">
                    <div class="hr dotted"></div>

                    <div>
                        <div id="user-profile-1" class="user-profile row">
                            <div class="col-xs-12 col-sm-3 center">
                                <div>
												<span class="profile-picture">
													<img id="avatar" class="editable img-responsive" alt="Alex's Avatar"src='<c:url value="/resources/admin/assets/images/avt.jpg" /> '  />
												</span>

                                    <div class="space-4"></div>

                                    <div class="width-80 label label-info label-xlg arrowed-in arrowed-in-right">
                                        <div class="inline position-relative">
                                            <a href="#" class="user-title-label dropdown-toggle" data-toggle="dropdown">
                                                <i class="ace-icon fa fa-circle light-green"></i>
                                                &nbsp;
                                                <span class="white">Trần Xuân Thắng</span>
                                            </a>
                                        </div>
                                    </div>
                                </div>

                                <div class="space-6"></div>
                                <div class="hr hr12 dotted"></div>
                                <div class="hr hr16 dotted"></div>
                            </div>

                            <div class="col-xs-12 col-sm-9">


                                <div class="space-12"></div>
                                <div class="hidden-sm hidden-xs btn-group pull-right" style="margin-right: 30px;">
                                    <a class="btn btn-xs btn-info" href="#" title="Chỉnh sửa thông tin" >
                                        <i class="ace-icon fa fa-pencil bigger-120"></i>
                                    </a>
                                    <a class="btn btn-xs btn-warning" href="#" title="Chỉnh sửa thông tin" >
                                        <i class="ace-icon fa fa-backward bigger-120"></i>
                                    </a>
                                </div>
                                <div class="space-4"></div>
                                <div class="profile-user-info profile-user-info-striped">


                                    <div class="profile-info-row">
                                        <div class="profile-info-name"> Username </div>

                                        <div class="profile-info-value">
                                            <span class="editable" id="username">husky</span>
                                        </div>
                                    </div>

                                    <div class="profile-info-row">
                                        <div class="profile-info-name"> Địa chỉ </div>

                                        <div class="profile-info-value">
                                            <i class="fa fa-map-marker light-orange bigger-110"></i>
                                            <span class="editable" id="country">Vũ Quang</span>
                                            <span class="editable" id="city">Hà Tĩnh</span>
                                        </div>
                                    </div>

                                    <div class="profile-info-row">
                                        <div class="profile-info-name"> Giới tính </div>

                                        <div class="profile-info-value">
                                            <span class="editable" id="sex">Nam</span>
                                        </div>
                                    </div>

                                    <div class="profile-info-row">
                                        <div class="profile-info-name"> Ngày sinh </div>

                                        <div class="profile-info-value">
                                            <span class="editable" id="signup">08/06/1996</span>
                                        </div>
                                    </div>

                                    <div class="profile-info-row">
                                        <div class="profile-info-name"> Email </div>

                                        <div class="profile-info-value">
                                            <span class="editable" id="email">tranthang@gmail.com</span>
                                        </div>
                                    </div>
                                    <div class="profile-info-row">
                                        <div class="profile-info-name"> Ngày tạo </div>

                                        <div class="profile-info-value">
                                            <span class="editable" id="createdate">10/10/2018</span>
                                        </div>
                                    </div>
                                </div>

                                <div class="space-20"></div>

                                <div class="widget-box transparent">
                                    <div class="widget-body">
                                        <div class="widget-main padding-8">
                                            <div id="profile-feed-1" class="profile-feed">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="hr hr2 hr-double"></div>

                                <div class="space-6"></div>
                            </div>
                        </div>
                    </div>
                    <!-- PAGE CONTENT ENDS -->
                </div><!-- /.col -->
            </div><!-- /.row -->
        </div><!-- /.page-content -->
    </div>
</div><!-- /.main-content -->


        <jsp:include page="lib-footer.jsp" />

</body>
</html>
