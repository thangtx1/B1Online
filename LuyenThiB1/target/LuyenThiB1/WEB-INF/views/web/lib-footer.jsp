<%--
  Created by IntelliJ IDEA.
  User: VIOS
  Date: 9/15/2018
  Time: 10:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<script src='<c:url value="/resources/web/assets/js/modernizr-latest.js" /> '></script>
<script  type='text/javascript' src='<c:url value="/resources/web/assets/js/jquery.min.js" /> '></script>
<script  type='text/javascript' src='<c:url value="/resources/web/assets/js/fancybox/jquery.fancybox.pack.js" /> '></script>
<script  type='text/javascript' src='<c:url value="/resources/web/assets/js/jquery.mobile.customized.min.js" /> '></script>
<script  type='text/javascript' src='<c:url value="/resources/web/assets/js/jquery.easing.1.3.js" /> '></script>
<script  type='text/javascript' src='<c:url value="/resources/web/assets/js/camera.min.js" /> '></script>
<script  type='text/javascript' src='<c:url value="/resources/web/assets/js/bootstrap.min.js" /> '></script>
<script  type='text/javascript' src='<c:url value="/resources/web/assets/js/wow.min.js" /> '></script>
<script  type='text/javascript' src='<c:url value="/resources/web/assets/js/custom.js" /> '></script>
<script>
    jQuery(function () {

        jQuery('#camera_wrap_4').camera({
            transPeriod: 500,
            time: 3000,
            height: '600',
            loader: 'false',
            pagination: true,
            thumbnails: false,
            hover: false,
            playPause: false,
            navigation: false,
            opacityOnGrid: false,
           /* imagePath: 'assets/images/'*/
            imagePath: '<c:url value="/resources/web/assets/images/" /> '
        });

    });

    new WOW().init();


</script>

