<%@ Page Title="" Language="C#" MasterPageFile="~/Basic.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Edugate.WebForm1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- CHOOSE COURSES-->
                <div class="section section-padding choose-course">
                    <div class="container">
                        <div class="group-title-index"><h4 class="top-title">CHOOSE YOUR COURSE</h4>

                            <h2 class="center-title">GET THE WORLD CLASS & VERIFIED COURSE</h2>

                            <div class="bottom-title"><i class="bottom-icon icon-a-1-01-01"></i></div>
                        </div>
                        <div class="choose-course-wrapper row">
                            <div class="col-md-4 col-xs-6">
                                <div class="item-course item-1">
                                    <div class="icon-circle">
                                        <div class="icon-background"><i class="icons-img icon-globe"></i></div>
                                        <div class="info">
                                            <div class="info-back"><a href="courses.html">You already learned one, remember?</a></div>
                                        </div>
                                    </div>
                                    <div class="name-course"><a href="courses.html">Language</a><i class="fa fa-long-arrow-right"></i></div>
                                </div>
                            </div>
                            <div class="col-md-4 col-xs-6">
                                <div class="item-course item-2">
                                    <div class="icon-circle">
                                        <div class="icon-background"><i class="icons-img fa fa-database"></i></div>
                                        <div class="info">
                                            <div class="info-back"><a href="courses.html">You already learned one, remember?</a></div>
                                        </div>
                                    </div>
                                    <div class="name-course"><a href="courses.html">Software</a><i class="fa fa-long-arrow-right"></i></div>
                                </div>
                            </div>
                            <div class="col-md-4 col-xs-6">
                                <div class="item-course item-3">
                                    <div class="icon-circle">
                                        <div class="icon-background"><i class="icons-img icon-computer_network"></i></div>
                                        <div class="info">
                                            <div class="info-back"><a href="courses.html">You already learned one, remember?</a></div>
                                        </div>
                                    </div>
                                    <div class="name-course"><a href="courses.html">Social Media</a><i class="fa fa-long-arrow-right"></i></div>
                                </div>
                            </div>
                            <div class="col-md-4 col-xs-6">
                                <div class="item-course item-4">
                                    <div class="icon-circle">
                                        <div class="icon-background"><i class="icons-img icon-photocamera_1"></i></div>
                                        <div class="info">
                                            <div class="info-back"><a href="courses.html">You already learned one, remember?</a></div>
                                        </div>
                                    </div>
                                    <div class="name-course"><a href="courses.html">Photography</a><i class="fa fa-long-arrow-right"></i></div>
                                </div>
                            </div>
                            <div class="col-md-4 col-xs-6">
                                <div class="item-course item-5">
                                    <div class="icon-circle">
                                        <div class="icon-background"><i class="icons-img icon-credit_card"></i></div>
                                        <div class="info">
                                            <div class="info-back"><a href="courses.html">You already learned one, remember?</a></div>
                                        </div>
                                    </div>
                                    <div class="name-course"><a href="courses.html">Business</a><i class="fa fa-long-arrow-right"></i></div>
                                </div>
                            </div>
                            <div class="col-md-4 col-xs-6">
                                <div class="item-course item-6">
                                    <div class="icon-circle">
                                        <div class="icon-background"><i class="icons-img icon-chat_bubbles"></i></div>
                                        <div class="info">
                                            <div class="info-back"><a href="courses.html">You already learned one, remember?</a></div>
                                        </div>
                                    </div>
                                    <div class="name-course"><a href="courses.html">Communication</a><i class="fa fa-long-arrow-right"></i></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        <!-- PROGRESS BARS-->
                <div class="section progress-bars section-padding">
                    <div class="container">
                        <div class="progress-bars-content">
                            <div class="progress-bar-wrapper"><h2 class="title-2">Some important facts about us</h2>

                                <div class="row">
                                    <div class="content">
                                        <div class="col-sm-3">
                                            <div class="progress-bar-number">
                                                <div data-from="0" data-to="45" data-speed="1000" class="num">0</div>
                                                <p class="name-inner">teachers</p></div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="progress-bar-number">
                                                <div data-from="0" data-to="56" data-speed="1000" class="num">0</div>
                                                <p class="name-inner">courses</p></div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="progress-bar-number">
                                                <div data-from="0" data-to="165" data-speed="1000" class="num">0</div>
                                                <p class="name-inner">members</p></div>
                                        </div>
                                        <div class="col-sm-3">
                                            <div class="progress-bar-number">
                                                <div data-from="0" data-to="15" data-speed="1000" class="num">0</div>
                                                <p class="name-inner">Countries</p></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="group-button">
                                    <button onclick="window.location.href='categories.html'" class="btn btn-transition-3"><span>Purchase theme</span></button>
                                    <button onclick="window.location.href='about-us.html'" class="btn btn-green-3"><span>start Learn now</span></button>
                                </div>
                                <div class="group-btn-slider">
                                    <div class="btn-prev"><i class="fa fa-angle-left"></i></div>
                                    <div class="btn-next"><i class="fa fa-angle-right"></i></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
    <!-- TOP COURSES-->
                <div class="section section-padding top-courses">
                    <div class="container">
                        <div class="group-title-index"><h4 class="top-title">CHOOSE YOUR COURSE</h4>

                            <h2 class="center-title">the top popular courses for you</h2>

                            <div class="bottom-title"><i class="bottom-icon icon-icon-04"></i></div>
                        </div>
                        <div class="top-courses-wrapper">
                            <div class="top-courses-slider">
                                <div class="top-courses-item">
                                    <div class="edugate-layout-2">
                                        <div class="edugate-layout-2-wrapper">
                                            <div class="edugate-content"><a href="courses-detail.html" class="title">Photoghaphy Master</a>

                                                <div class="info">
                                                    <div class="author item"><a href="#">By Admin</a></div>
                                                    <div class="date-time item"><a href="#">17 sep 2015</a></div>
                                                </div>
                                                <div class="info-more">
                                                    <div class="view item"><i class="fa fa-user"></i>

                                                        <p> 56</p></div>
                                                    <div class="comment item"><i class="fa fa-comment"></i>

                                                        <p> 239</p></div>
                                                </div>
                                                <div title="Rated 5.00 out of 5" class="star-rating"><span class="width-80"><strong class="rating">5.00</strong> out of 5</span></div>
                                                <div class="description">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout...</div>
                                                <button onclick="window.location.href='courses-detail.html'" class="btn btn-green"><span>learn now</span></button>
                                            </div>
                                            <div class="edugate-image"><img src="assets/images/courses/courses-1.jpg" alt="" class="img-responsive"/></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="top-courses-item">
                                    <div class="edugate-layout-2">
                                        <div class="edugate-layout-2-wrapper">
                                            <div class="edugate-content"><a href="courses-detail.html" class="title">Photoghaphy Master</a>

                                                <div class="info">
                                                    <div class="author item"><a href="#">By Admin</a></div>
                                                    <div class="date-time item"><a href="#">17 sep 2015</a></div>
                                                </div>
                                                <div class="info-more">
                                                    <div class="view item"><i class="fa fa-user"></i>

                                                        <p> 56</p></div>
                                                    <div class="comment item"><i class="fa fa-comment"></i>

                                                        <p> 239</p></div>
                                                </div>
                                                <div title="Rated 5.00 out of 5" class="star-rating"><span class="width-10"><strong class="rating">5.00</strong> out of 5</span></div>
                                                <div class="description">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout...</div>
                                                <button onclick="window.location.href='courses-detail.html'" class="btn btn-green"><span>learn now</span></button>
                                            </div>
                                            <div class="edugate-image"><img src="assets/images/courses/courses-2.jpg" alt="" class="img-responsive"/></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="top-courses-slider">
                                <div class="top-courses-item">
                                    <div class="edugate-layout-2">
                                        <div class="edugate-layout-2-wrapper">
                                            <div class="edugate-content"><a href="courses-detail.html" class="title">Photoghaphy Master</a>

                                                <div class="info">
                                                    <div class="author item"><a href="#">By Admin</a></div>
                                                    <div class="date-time item"><a href="#">17 sep 2015</a></div>
                                                </div>
                                                <div class="info-more">
                                                    <div class="view item"><i class="fa fa-user"></i>

                                                        <p> 56</p></div>
                                                    <div class="comment item"><i class="fa fa-comment"></i>

                                                        <p> 239</p></div>
                                                </div>
                                                <div title="Rated 5.00 out of 5" class="star-rating"><span class="width-70"><strong class="rating">5.00</strong> out of 5</span></div>
                                                <div class="description">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout...</div>
                                                <button onclick="window.location.href='courses-detail.html'" class="btn btn-green"><span>learn now</span></button>
                                            </div>
                                            <div class="edugate-image"><img src="assets/images/courses/courses-3.jpg" alt="" class="img-responsive"/></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="top-courses-item">
                                    <div class="edugate-layout-2">
                                        <div class="edugate-layout-2-wrapper">
                                            <div class="edugate-content"><a href="courses-detail.html" class="title">Photoghaphy Master</a>

                                                <div class="info">
                                                    <div class="author item"><a href="#">By Admin</a></div>
                                                    <div class="date-time item"><a href="#">17 sep 2015</a></div>
                                                </div>
                                                <div class="info-more">
                                                    <div class="view item"><i class="fa fa-user"></i>

                                                        <p> 00</p></div>
                                                    <div class="comment item"><i class="fa fa-comment"></i>

                                                        <p> 02</p></div>
                                                </div>
                                                <div title="Rated 5.00 out of 5" class="star-rating"><span class="width-90"><strong class="rating">5.00</strong> out of 5</span></div>
                                                <div class="description">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout...</div>
                                                <button onclick="window.location.href='courses-detail.html'" class="btn btn-green"><span>learn now</span></button>
                                            </div>
                                            <div class="edugate-image"><img src="assets/images/courses/courses-4.jpg" alt="" class="img-responsive"/></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="group-btn-top-courses-slider">
                                <div class="btn-prev">&lsaquo;</div>
                                <div class="btn-next">&rsaquo;</div>
                            </div>
                        </div>
                    </div>
                </div>
      <!-- SLIDER TALK ABOUT US-->
                <div class="section background-opacity slider-talk-about-us">
                    <div class="container">
                        <div id="people-talk" data-ride="carousel" data-interval="5000" class="slider-talk-about-us-wrapper carousel slide">
                            <div role="listbox" class="slider-talk-about-us-content carousel-inner">
                                <div class="peopel-item item active"><p class="peopel-comment">" There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. "</p>

                                    <div class="group-peole-info">
                                        <div class="peopel-avatar"><img src="assets/images/people-avatar-1.jpg" alt="" class="img-responsive"/></div>
                                        <div class="peopel-name">john doe</div>
                                        <div class="people-job">Microshop Crop.SEO</div>
                                    </div>
                                </div>
                                <div class="peopel-item item"><p class="peopel-comment">" There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. "</p>

                                    <div class="group-peole-info">
                                        <div class="peopel-avatar"><img src="assets/images/people-avatar-1.jpg" alt="" class="img-responsive"/></div>
                                        <div class="peopel-name">john doe</div>
                                        <div class="people-job">Microshop Crop.SEO</div>
                                    </div>
                                </div>
                                <div class="peopel-item item"><p class="peopel-comment">" There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. "</p>

                                    <div class="group-peole-info">
                                        <div class="peopel-avatar"><img src="assets/images/people-avatar-1.jpg" alt="" class="img-responsive"/></div>
                                        <div class="peopel-name">john doe</div>
                                        <div class="people-job">Microshop Crop.SEO</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="group-btn-slider"><a href="#people-talk" role="button" data-slide="prev">
                        <div class="btn-prev carousel-control left"><i class="fa fa-angle-left"></i></div>
                    </a><a href="#people-talk" role="button" data-slide="next">
                        <div class="btn-next carousel-control right"><i class="fa fa-angle-right"></i></div>
                    </a></div>
                </div>
      <!--LATEST NEW-->
                <div class="section section-padding latest-news">
                    <div class="container">
                        <div class="group-title-index"><h4 class="top-title">latest news</h4>

                            <h2 class="center-title">all about edugate updates</h2>

                            <div class="bottom-title"><i class="bottom-icon icon-a-01-01"></i></div>
                        </div>
                        <div class="latest-news-wrapper">
                            <div class="edugate-layout-1">
                                <div class="edugate-image"><img src="assets/images/news/news-1.jpg" alt="" class="img-responsive"/></div>
                                <div class="edugate-content"><a href="news-detail.html" class="title">Effective researching method</a>

                                    <div class="info">
                                        <div class="author item"><a href="#">By Admin</a></div>
                                        <div class="date-time item"><a href="#">17 sep 2015</a></div>
                                    </div>
                                    <div class="info-more">
                                        <div class="view item"><i class="fa fa-user"></i>

                                            <p> 56</p></div>
                                        <div class="comment item"><i class="fa fa-comment"></i>

                                            <p> 239</p></div>
                                    </div>
                                    <div class="description">Dalmatian hello amazing the rmore flung as thanks a manta dealt to under emu some the and one baldbe dear sobbingly save and spitefully less Dalmatian hello amazing the rmore flung as thanks a manta dealt to under emu some the and one baldbe dear sobbingly save and spitefully Dalmatian hello amazing the...</div>
                                    <button onclick="window.location.href='news-detail.html'" class="btn btn-green"><span>learn now</span></button>
                                </div>
                            </div>
                            <div class="edugate-layout-1">
                                <div class="edugate-image"><img src="assets/images/news/news-2.jpg" alt="" class="img-responsive"/></div>
                                <div class="edugate-content"><a href="news-detail.html" class="title">Effective researching method</a>

                                    <div class="info">
                                        <div class="author item"><a href="#">By Admin</a></div>
                                        <div class="date-time item"><a href="#">17 sep 2015</a></div>
                                    </div>
                                    <div class="info-more">
                                        <div class="view item"><i class="fa fa-user"></i>

                                            <p> 56</p></div>
                                        <div class="comment item"><i class="fa fa-comment"></i>

                                            <p> 239</p></div>
                                    </div>
                                    <div class="description">Dalmatian hello amazing the rmore flung as thanks a manta dealt to under emu some the and one baldbe dear sobbingly save and spitefully less Dalmatian hello amazing the rmore flung as thanks a manta dealt to under emu some the and one baldbe dear sobbingly save and spitefully Dalmatian hello amazing the...</div>
                                    <button onclick="window.location.href='news-detail.html'" class="btn btn-green"><span>learn now</span></button>
                                </div>
                            </div>
                            <div class="edugate-layout-1">
                                <div class="edugate-image"><img src="assets/images/news/news-3.jpg" alt="" class="img-responsive"/></div>
                                <div class="edugate-content"><a href="news-detail.html" class="title">Effective researching method</a>

                                    <div class="info">
                                        <div class="author item"><a href="#">By Admin</a></div>
                                        <div class="date-time item"><a href="#">17 sep 2015</a></div>
                                    </div>
                                    <div class="info-more">
                                        <div class="view item"><i class="fa fa-user"></i>

                                            <p> 56</p></div>
                                        <div class="comment item"><i class="fa fa-comment"></i>

                                            <p> 239</p></div>
                                    </div>
                                    <div class="description">Dalmatian hello amazing the rmore flung as thanks a manta dealt to under emu some the and one baldbe dear sobbingly save and spitefully less Dalmatian hello amazing the rmore flung as thanks a manta dealt to under emu some the and one baldbe dear sobbingly save and spitefully Dalmatian hello amazing the...</div>
                                    <button onclick="window.location.href='news-detail.html'" class="btn btn-green"><span>learn now</span></button>
                                </div>
                            </div>
                            <button class="btn btn-green btn-latest-new"><span>Browser All Post<i class="fa fa-long-arrow-right"></i></span></button>
                        </div>
                    </div>
                </div>
    <!-- BEST STAFF-->
                <div class="section section-padding background-opacity best-staff">
                    <div class="container">
                        <div class="group-title-index"><h4 class="top-title">touch them if you want</h4>

                            <h2 class="center-title">learn from the best</h2>

                            <div class="bottom-title"><i class="bottom-icon icon-icon-05"></i></div>
                        </div>
                        <div class="best-staff-wrapper">
                            <div class="best-staff-content">
                                <div class="staff-item">
                                    <div class="staff-item-wrapper">
                                        <div class="staff-info"><a href="#" class="staff-avatar"><img src="assets/images/people-avatar-2.jpg" alt="" class="img-responsive"/></a><a href="#" class="staff-name">Alex trevor</a>

                                            <div class="staff-job">head teacher</div>
                                            <div class="staff-desctiption">Nam libelo tempore, cum soluta nobis est eligendi optio cumque nilhi impedil quo minus end maximie fade posimus the end.</div>
                                        </div>
                                    </div>
                                    <div class="staff-socials"><a href="#" class="facebook"><i class="fa fa-facebook"></i></a><a href="#" class="google"><i class="fa fa-google-plus"></i></a><a href="#" class="twitter"><i class="fa fa-twitter"></i></a></div>
                                </div>
                                <div class="staff-item">
                                    <div class="staff-item-wrapper">
                                        <div class="staff-info"><a href="#" class="staff-avatar"><img src="assets/images/people-avatar-3.jpg" alt="" class="img-responsive"/></a><a href="#" class="staff-name">lana simth</a>

                                            <div class="staff-job">vice head teacher</div>
                                            <div class="staff-desctiption">Nam libelo tempore, cum soluta nobis est eligendi optio cumque nilhi impedil quo minus end maximie fade posimus the end.</div>
                                        </div>
                                    </div>
                                    <div class="staff-socials"><a href="#" class="facebook"><i class="fa fa-facebook"></i></a><a href="#" class="google"><i class="fa fa-google-plus"></i></a><a href="#" class="twitter"><i class="fa fa-twitter"></i></a></div>
                                </div>
                                <div class="staff-item">
                                    <div class="staff-item-wrapper">
                                        <div class="staff-info"><a href="#" class="staff-avatar"><img src="assets/images/people-avatar-4.jpg" alt="" class="img-responsive"/></a><a href="#" class="staff-name">barry join</a>

                                            <div class="staff-job">advisory professor</div>
                                            <div class="staff-desctiption">Nam libelo tempore, cum soluta nobis est eligendi optio cumque nilhi impedil quo minus end maximie fade posimus the end.</div>
                                        </div>
                                    </div>
                                    <div class="staff-socials"><a href="#" class="facebook"><i class="fa fa-facebook"></i></a><a href="#" class="google"><i class="fa fa-google-plus"></i></a><a href="#" class="twitter"><i class="fa fa-twitter"></i></a></div>
                                </div>
                                <div class="staff-item">
                                    <div class="staff-item-wrapper">
                                        <div class="staff-info"><a href="#" class="staff-avatar"><img src="assets/images/people-avatar-5.jpg" alt="" class="img-responsive"/></a><a href="#" class="staff-name">Ven Tomarme</a>

                                            <div class="staff-job">Design teacher</div>
                                            <div class="staff-desctiption">Nam libelo tempore, cum soluta nobis est eligendi optio cumque nilhi impedil quo minus end maximie fade posimus the end.</div>
                                        </div>
                                    </div>
                                    <div class="staff-socials"><a href="#" class="facebook"><i class="fa fa-facebook"></i></a><a href="#" class="google"><i class="fa fa-google-plus"></i></a><a href="#" class="twitter"><i class="fa fa-twitter"></i></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="group-btn-slider">
                        <div class="btn-prev"><i class="fa fa-angle-left"></i></div>
                        <div class="btn-next"><i class="fa fa-angle-right"></i></div>
                    </div>
                </div>  
     <!-- SLIDER LOGO-->
                <div class="section slider-logo">
                    <div class="container">
                        <div class="slider-logo-wrapper">
                            <div class="slider-logo-content">
                                <div class="carousel-logos owl-carousel">
                                    <div class="logo-iteam item"><a href="#"><img src="assets/images/logo/logo-carousel-1.png" alt="" class="img-responsive"/></a></div>
                                    <div class="logo-iteam item"><a href="#"><img src="assets/images/logo/logo-carousel-2.png" alt="" class="img-responsive"/></a></div>
                                    <div class="logo-iteam item"><a href="#"><img src="assets/images/logo/logo-carousel-3.png" alt="" class="img-responsive"/></a></div>
                                    <div class="logo-iteam item"><a href="#"><img src="assets/images/logo/logo-carousel-4.png" alt="" class="img-responsive"/></a></div>
                                    <div class="logo-iteam item"><a href="#"><img src="assets/images/logo/logo-carousel-5.png" alt="" class="img-responsive"/></a></div>
                                    <div class="logo-iteam item"><a href="#"><img src="assets/images/logo/logo-carousel-6.png" alt="" class="img-responsive"/></a></div>
                                    <div class="logo-iteam item"><a href="#"><img src="assets/images/logo/logo-carousel-1.png" alt="" class="img-responsive"/></a></div>
                                    <div class="logo-iteam item"><a href="#"><img src="assets/images/logo/logo-carousel-2.png" alt="" class="img-responsive"/></a></div>
                                    <div class="logo-iteam item"><a href="#"><img src="assets/images/logo/logo-carousel-3.png" alt="" class="img-responsive"/></a></div>
                                    <div class="logo-iteam item"><a href="#"><img src="assets/images/logo/logo-carousel-4.png" alt="" class="img-responsive"/></a></div>
                                    <div class="logo-iteam item"><a href="#"><img src="assets/images/logo/logo-carousel-5.png" alt="" class="img-responsive"/></a></div>
                                    <div class="logo-iteam item"><a href="#"><img src="assets/images/logo/logo-carousel-6.png" alt="" class="img-responsive"/></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
