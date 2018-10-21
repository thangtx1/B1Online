<%--
  Created by IntelliJ IDEA.
  User: VIOS
  Date: 9/15/2018
  Time: 10:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <title>Luyện thi tiếng anh B1</title>
    <jsp:include page="lib-header.jsp" />
</head>
<body>
<jsp:include page="navbar.jsp" />
<jsp:include page="header.jsp" />
<div class="container">
    <div class="row">
        <div class="col-md-3 wow  fadeInLeft" data-wow-duration="300" >
            <div class="grey-box-icon">
                <div class="icon-box-top grey-box-icon-pos">
                    <img src="<c:url value="/resources/web/assets/images/1.png " />" alt="" />
                </div>
                <!--icon box top -->
                <h4>Hướng dẫn</h4>
                <p>Hướng dẫn cách tiếp cận bài thi.</p>
                <p>
                    <a href="#">
                        <em>Read More</em>
                    </a>
                </p>
            </div>
            <!--grey box -->
        </div>
        <!--/span3-->
        <div class="col-md-3 wow  fadeInDown" data-wow-duration="300" >
            <div class="grey-box-icon">
                <div class="icon-box-top grey-box-icon-pos">
                    <img src="<c:url value="/resources/web/assets/images/5.png " />" alt="" />
                </div>
                <!--icon box top -->
                <h4>Kĩ năng nghe</h4>
                <p>Luyện nghe các bài khác nhau trong kì thi như thông báo, hội thoại, bài giảng.</p>
                <p>
                    <a href="#">
                        <em>Read More</em>
                    </a>
                </p>
            </div>
            <!--grey box -->
        </div>
        <!--/span3-->

        <div class="col-md-3 wow  fadeInDown" data-wow-duration="300" >
            <div class="grey-box-icon">
                <div class="icon-box-top grey-box-icon-pos">
                    <img src="<c:url value="/resources/web/assets/images/7.png " />" alt="" />
                </div>
                <!--icon box top -->
                <h4>Kĩ năng nói</h4>
                <p>Luyện nói theo 14 chủ điểm của Bộ GDĐT có kèm theo hướng dẫn trả lời bằng audio của giáo viên và nhiều video hướng
                    dẫn cách làm bài thi.</p>
                <p>
                    <a href="#">
                        <em>Read More</em>
                    </a>
                </p>
            </div>
            <!--grey box -->
        </div>
        <!--/span3-->

        <div class="col-md-3 wow  fadeInRight" data-wow-duration="300" >
            <div class="grey-box-icon">
                <div class="icon-box-top grey-box-icon-pos">
                    <img src="<c:url value="/resources/web/assets/images/3.png " />" alt="" />
                </div>
                <!--icon box top -->
                <h4>Kĩ năng đọc</h4>
                <p>Luyện tập các dạng câu hỏi đọc hiểu chính (tìm ý chính, tìm thông tin chi tiết, đoán nghĩa từ vựng, nhận biết đại
                    từ, tìm thông tin suy ra) và bài đọc dạng tổng hợp.</p>
                <p>
                    <a href="#">
                        <em>Read More →</em>
                    </a>
                </p>
            </div>
            <!--grey box -->
        </div>
        <!--/span3-->

    </div>
    <div class="row">
        <div class="col-md-3 wow  fadeInRight" data-wow-duration="300" >
            <div class="grey-box-icon">
                <div class="icon-box-top grey-box-icon-pos">
                    <img src="<c:url value="/resources/web/assets/images/4.png " />" alt="" />
                </div>
                <!--icon box top -->
                <h4>Kĩ năng viết</h4>
                <p>hướng dẫn luyện từ người học mất gốc tiếng Anh. Hướng dẫn cách viết chi tiết một lá thư, một bài luận. Cung cấp
                    từ vựng, cấu trúc câu hay cho mỗi loại viết và luyện viết nhiều đề thi mẫu.</p>
                <p>
                    <a href="#">
                        <em>Read More</em>
                    </a>
                </p>
            </div>
            <!--grey box -->
        </div>
        <!--/span3-->
        <div class="col-md-3 wow  fadeInDownBig" data-wow-duration="300" >
            <div class="grey-box-icon">
                <div class="icon-box-top grey-box-icon-pos">
                    <img src="<c:url value="/resources/web/assets/images/2.png " />" alt="" />
                </div>
                <!--icon box top -->
                <h4>Làm bài thi</h4>
                <p>Làm những bài thi mẫu dựa trên các đề thi thật đã diễn ra trong các năm qua.</p>
                <p>
                    <a href="#">
                        <em>Read More</em>
                    </a>
                </p>
            </div>
            <!--grey box -->
        </div>
        <!--/span3-->
        <div class="col-md-3 wow  fadeInLeft" data-wow-duration="300" >
            <div class="grey-box-icon">
                <div class="icon-box-top grey-box-icon-pos">
                    <img src="" alt="" />
                    <img src="<c:url value="/resources/web/assets/images/8.png " />" alt="" />
                </div>
                <!--icon box top -->
                <h4>Xem lịch thi</h4>
                <p>Xem lịch thi sắp diễn ra...</p>
                <p>
                    <a href="#">
                        <em>Read More</em>
                    </a>
                </p>
            </div>
            <!--grey box -->
        </div>
        <!--/span3-->
        <div class="col-md-3 wow  fadeInLeft" data-wow-duration="300" >
            <div class="grey-box-icon">
                <div class="icon-box-top grey-box-icon-pos">
                    <img src="<c:url value="/resources/web/assets/images/9.png " />" alt="" />
                </div>
                <!--icon box top -->
                <h4>Tài liệu tham khảo</h4>
                <p>Cung cấp bộ tài liệu nhằm đáp ứng nhu cầu học và thi của thí sinh.</p>
                <p>
                    <a href="#">
                        <em>Read More →</em>
                    </a>
                </p>
            </div>
            <!--grey box -->
        </div>
        <!--/span3-->
    </div>
</div>

</div>
<!--<section class="news-box top-margin">
  <div class="container">
    <h2>
      <span>New Courses</span>
    </h2>
    <div class="row">

      <div class="col-lg-4 col-md-4 col-sm-12">
        <div class="newsBox">
          <div class="thumbnail">
            <figure>
              <img src="assets/images/news2.jpg" alt="">
            </figure>
            <div class="caption maxheight2">
              <div class="box_inner">
                <div class="box">
                  <p class="title">
                    <h5>Developer</h5>
                  </p>
                  <p>Lorem ipsum dolor sit amet, conc tetu er adipi scing. Praesent ves tibuum molestie lacuiirhs. Aenean.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-12">
        <div class="newsBox">
          <div class="thumbnail">
            <figure>
              <img src="assets/images/news3.jpg" alt="">
            </figure>
            <div class="caption maxheight2">
              <div class="box_inner">
                <div class="box">
                  <p class="title">
                    <h5>Photography </h5>
                  </p>
                  <p>Lorem ipsum dolor sit amet, conc tetu er adipi scing. Praesent ves tibuum molestie lacuiirhs. Aenean.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-12">
        <div class="newsBox">
          <div class="thumbnail">
            <figure>
              <img src="assets/images/news4.jpg" alt="">
            </figure>
            <div class="caption maxheight2">
              <div class="box_inner">
                <div class="box">
                  <p class="title">
                    <h5>Audio Editing</h5>
                  </p>
                  <p>Lorem ipsum dolor sit amet, conc tetu er adipi scing. Praesent ves tibuum molestie lacuiirhs. Aenean.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section> -->



<section class="container">
    <div class="row">
        <div class="col-md-8">
            <div class="title-box clearfix ">
                <h2 class="title-box_primary">Giới thiệu</h2>
            </div>
            <p>
                <span>Trang web này dành cho những người muốn học và luyện thi B1</span>
            </p>
            <p>
          <span>Trang web của chúng tôi có phần
            <a href="#">Hướng dẫn</a> nhằm giúp các bạn có thể tiếp cận cách học,và cách làm bài thi hiệu quả nhất.</span>
            </p>
            <p>
          <span>Trong phần
            <a href=""> Bài tập</a> bạn có thể luyện tập các kỹ năng về các phần có trong cấu trúc đề thi như: Nghe, Nói, Đọc, Viết...</span>
            </p>
            <p> Và cuối cùng sau khi đã tự tin vào kỹ năng và kiến thức của mình bạn có thể vào phần
                <a href="">Làm bài thi</a> để làm bài thi thử và đánh giá lại khả năng của mình.</p>
            <p>
          <span>Chúng tôi mong bạn có những trải nghiệm tốt trên website này và có được nhiều kiến thức bổ ích về Tiếng Anh và
            cũng như đạt được kết quả cao trong kì thi thật để có được một công việc ổn định và đặc biết là ra trường đúng
            dự kiến.</span>
            </p>
            <p>
                <strong>Chúc các bạn thành công.</strong>
            </p>
            <!--<a href="#" title="read more" class="btn-inline " target="_self">read more</a>-->
        </div>


        <div class="col-md-4">
            <div class="title-box clearfix ">
                <h2 class="title-box_primary">Tài liệu tham khảo</h2>
            </div>
            <div class="list styled custom-list">
                <ul>
                    <li>
                        <a title="Cẩm nang hướng dẫn luyện thi B1 theo dạng hình thức đại học." href="#">Cẩm nang hướng dẫn luyện thi B1 theo dạng hình thức đại học.</a>
                    </li>
                    <li>
                        <a title="84 cấu trúc tiếng anh cho các bạn luyện thi chứng chỉ B1." href="#">84 cấu trúc tiếng anh cho các bạn luyện thi chứng chỉ B1.</a>
                    </li>
                    <li>
                        <a title="15 Topic nói B1." href="#">15 Topic nói B1.</a>
                    </li>
                    <li>
                        <a title="Lịch trình tự học B1." href="#">Lịch trình tự học B1.</a>
                    </li>
                    <li>
                        <a title="03 Đề thi viết có Full đáp án." href="#">03 Đề thi viết có Full đáp án.  </a>
                    </li>
                    <li>
                        <a title="Đề thi viết hoàn chỉnh của Đại học Vinh ngày 02/02/2018." href="#">Đề thi viết hoàn chỉnh của Đại học Vinh ngày 02/02/2018</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
<jsp:include page="footer.jsp" />
<jsp:include page="lib-footer.jsp" />
</body>
</html>
