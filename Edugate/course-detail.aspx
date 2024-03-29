﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Basic.Master" AutoEventWireup="true" CodeBehind="course-detail.aspx.cs" Inherits="Edugate.course_detail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="wrapper-content0">
    <!-- PAGE WRAPPER-->
    <div id="page-wrapper0">
        <!-- MAIN CONTENT-->
        <div class="main-content">
            <!-- CONTENT-->
            <div class="content">
                <div class="section background-opacity page-title set-height-top">
                    <div class="container">
                        <div class="page-title-wrapper">
                            <!--.page-title-content-->
                            <h2 class="captions">course detail</h2>
                            <ol class="breadcrumb">
                                <li><a href="index.html">Home</a></li>
                                <li><a href="categories.html">Categories</a></li>
                                <li><a href="courses.html">Courses</a></li>
                                <li class="active"><a href="#">Courses Detail</a></li>
                            </ol>
                        </div>
                    </div>
                </div>
                <div class="section">
                    <div class="search-input">
                        <div class="container">
                            <div class="search-input-wrapper">
                                <select class="form-select style-1 selectbox" name="D1">
                                    <option value="all">all categories</option>
                                    <option value="languages">languages</option>
                                    <option value="science">science</option>
                                </select><select class="form-select style-2 selectbox" name="D2">
                                    <option value="price">price</option>
                                    <option value="datetime">datetime</option>
                                    <option value="teacher">teacher</option>
                                </select><input class="form-input" placeholder="Do you want to learn today?" type="text" />
                                <button class="form-submit btn btn-blue" type="submit">
                                    <span>search now<i class="fa fa-search"></i></span>
                                </button>
                                <div class="clearfix">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="section section-padding courses-detail">
                    <div class="container">
                        <div class="courses-detail-wrapper">
                            <div class="row">
                                <div class="col-md-9 layout-left">
                                    <h1 class="course-title">GETTING STARTED WITH DJANGO</h1>
                                    <div class="course-info info">
                                        <div class="author item">
                                            <a href="#"><span>By&nbsp;Emma Watson</span></a></div>
                                        <div class="date-time item">
                                            <a href="#">20 Aug 2015</a></div>
                                    </div>
                                    <div class="course-video">
                                        <iframe id="I1" allowfullscreen="allowfullscreen" name="I1" src="https://www.youtube.com/embed/xo1VInw-SKc?list=PL7JgdmQ0zTfatnGhUnRBnhMwYEraSIRdD"></iframe>
                                        <div class="video-btn">
                                            <button class="btn btn-grey video-btn-right pull-right">
                                                <span>next lesson</span><i class="fa fa-angle-right"></i>
                                            </button>
                                            <button class="btn btn-grey video-btn-left pull-right">
                                                <i class="fa fa-angle-left"></i><span>previous lesson</span>
                                            </button>
                                        </div>
                                        <div class="clearfix">
                                        </div>
                                    </div>
                                    <div class="course-des">
                                        <div class="course-des-title underline">
                                            Courses Info</div>
                                        <div class="course-des-content">
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed varius ultricies metus. Donec ac ex porta libero venenatis sodales. Sed efficitur eget risus sed molestie. Nulla blandit bibendum metus ut sagittis. Etiam quis semper justo. Sed tristique facilisis felis ut tincidunt. Phasellus auctor convallis nisl ut accumsan. Suspendisse ullamcorper fermentum lectus, vel tincidunt ligula mollis sit amet. Aliquam at ante at elit efficitur tincidunt a quis neque. Donec ut pulvinar metus. Pellentesque lobortis volutpat eros sed sagittis. Nunc rutrum ex eu auctor tristique. Maecenas suscipit vestibulum nunc nec placerat. Phasellus blandit augue nunc, consequat consectetur augue placerat sed. Aenean fermentum scelerisque lectus, sit amet ultricies ex interdum bibendum. Quisque porttitor, enim maximus convallis gravida, dui arcu lacinia libero, quis ornare nibh elit pharetra massa.</p>
                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed varius ultricies metus. Donec ac ex porta libero venenatis sodales. Sed efficitur eget risus sed molestie. Nulla blandit bibendum metus ut sagittis. Etiam quis semper justo. Sed tristique facilisis felis ut tincidunt. Phasellus auctor convallis nisl ut accumsan. Suspendisse ullamcorper fermentum lectus, vel tincidunt ligula mollis sit amet. Aliquam at ante at elit efficitur tincidunt a quis neque. Donec ut pulvinar metus. Pellentesque lobortis volutpat eros sed sagittis.</p>
                                            <blockquote>
                                                <div class="main-quote">
                                                    Video courses to build new skills from start to finish.</div>
                                                <div class="sub-quote">
                                                    Lorem ipsum dolor sit amet, feugiat delicata liberavisse id cum, no quo maiorum intellegebat, liber regione eu sit. Mea cu case ludus integre.</div>
                                                <footer>
                                                    Amber Ivy&nbsp; <small>(Grancie Company)</small>
                                                </footer>
                                            </blockquote>
                                        </div>
                                        <div class="news-list">
                                            <div class="list-expand-title">
                                                Requirements</div>
                                            <div class="row">
                                                <div class="col-md-6 col-sm-6 col-xs-6">
                                                    <ul class="list-unstyled list-detail">
                                                        <li><i class="fa fa-angle-right"></i><a href="#">Phasellus sit amet velit auctor turpis rhoncus.</a></li>
                                                        <li><i class="fa fa-angle-right"></i><a href="#">Phasellus sed dolor sodales, eleifend ipsum eu.</a></li>
                                                        <li><i class="fa fa-angle-right"></i><a href="#">Nullam id dolor in ex eleifend tempus.</a></li>
                                                        <li><i class="fa fa-angle-right"></i><a href="#">Etiam id lorem vel neque faucibus fermentum.</a></li>
                                                        <li><i class="fa fa-angle-right"></i><a href="#">Nunc tincidunt augue in enim sollicitudin feugiat.</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-6">
                                                    <ul class="list-unstyled list-detail">
                                                        <li><i class="fa fa-angle-right"></i><a href="#">Phasellus sit amet velit auctor turpis rhoncus.</a></li>
                                                        <li><i class="fa fa-angle-right"></i><a href="#">Phasellus sed dolor sodales, eleifend ipsum eu.</a></li>
                                                        <li><i class="fa fa-angle-right"></i><a href="#">Nullam id dolor in ex eleifend tempus.</a></li>
                                                        <li><i class="fa fa-angle-right"></i><a href="#">Etiam id lorem vel neque faucibus fermentum.</a></li>
                                                        <li><i class="fa fa-angle-right"></i><a href="#">Nunc tincidunt augue in enim sollicitudin feugiat.</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="course-syllabus">
                                        <div class="course-syllabus-title underline">
                                            Courses syllabus</div>
                                        <div class="course-table">
                                            <div class="outer-container">
                                                <div class="inner-container">
                                                    <div class="table-header">
                                                        <table class="edu-table-responsive">
                                                            <thead>
                                                                <tr class="heading-table">
                                                                    <th class="col-1">title</th>
                                                                    <th class="col-2">estimate time</th>
                                                                    <th class="col-3">spent time</th>
                                                                    <th class="col-4">status</th>
                                                                </tr>
                                                            </thead>
                                                        </table>
                                                    </div>
                                                    <div class="table-body">
                                                        <table class="edu-table-responsive table-hover">
                                                            <tr class="heading-content">
                                                                <td class="left heading-content" colspan="4">1. Introduction</td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="bg-green mr25 fa fa-caret-right"></i><span>1.1 Introduction</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"><i class="w20 fa fa-clock-o"></i><span>40:20</span></td>
                                                                <td class="green-color col-4"><i class="w27 fa fa-check-square"></i><span>Complete</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="bg-green mr25 fa fa-caret-right"></i><span>1.1 Creating your project</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"><i class="w20 fa fa-clock-o"></i><span>20:20</span></td>
                                                                <td class="bold-color col-4"><i class="w27 fa fa-pencil-square-o"></i><span>Learning</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="mr18 fa fa-file-text"></i><span>1.1 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="col-4">
                                                                    <div class="bg-yellow">
                                                                        FREE</div>
                                                                </td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="mr18 fa fa-file-text"></i><span>1.1 Introduction</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="bolder-color col-4"><i class="w27 fa fa-lock"></i><span>Private</span></td>
                                                            </tr>
                                                            <tr class="spacing-table">
                                                                <td colspan="4"></td>
                                                            </tr>
                                                            <tr class="heading-content">
                                                                <td class="left heading-content" colspan="4">2. Creating your project</td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="bg-green mr25 fa fa-caret-right"></i><span>2.1 Introduction</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"><i class="w20 fa fa-clock-o"></i><span>40:20</span></td>
                                                                <td class="green-color col-4"><i class="w27 fa fa-check-square"></i><span>Complete</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="bg-green mr25 fa fa-caret-right"></i><span>2.2 Creating your project</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"><i class="w20 fa fa-clock-o"></i><span>20:20</span></td>
                                                                <td class="bold-color col-4"><i class="w27 fa fa-pencil-square-o"></i><span>Learning</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="mr18 fa fa-file-text"></i><span>2.3 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="col-4">
                                                                    <div class="bg-yellow">
                                                                        FREE</div>
                                                                </td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="mr18 fa fa-file-text"></i><span>2.4 Introduction</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="bolder-color col-4"><i class="w27 fa fa-lock"></i><span>Private</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="mr18 fa fa-file-text"></i><span>2.5 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="bolder-color col-4"><i class="w27 fa fa-lock"></i><span>Private</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="mr18 fa fa-file-text"></i><span>2.6 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="col-4">
                                                                    <div class="bg-yellow">
                                                                        FREE</div>
                                                                </td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="bg-green mr25 fa fa-caret-right"></i><span>2.7 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="bolder-color col-4"><i class="w27 fa fa-lock"></i><span>Private</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="bg-green mr25 fa fa-caret-right"></i><span>2.8 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="bolder-color col-4"><i class="w27 fa fa-lock"></i><span>Private</span></td>
                                                            </tr>
                                                            <tr class="spacing-table">
                                                                <td colspan="4"></td>
                                                            </tr>
                                                            <tr class="heading-content">
                                                                <td class="left heading-content" colspan="4">3. Creating your apps</td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="bg-green mr25 fa fa-caret-right"></i><span>3.1 Introduction</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"><i class="w20 fa fa-clock-o"></i><span>40:20</span></td>
                                                                <td class="green-color col-4"><i class="w27 fa fa-check-square"></i><span>Complete</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="bg-green mr25 fa fa-caret-right"></i><span>3.2 Creating your project</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"><i class="w20 fa fa-clock-o"></i><span>20:20</span></td>
                                                                <td class="bold-color col-4"><i class="w27 fa fa-pencil-square-o"></i><span>Learning</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="mr18 fa fa-file-text"></i><span>3.3 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="col-4">
                                                                    <div class="bg-yellow">
                                                                        FREE</div>
                                                                </td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="mr18 fa fa-file-text"></i><span>3.4 Introduction</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="bolder-color col-4"><i class="w27 fa fa-lock"></i><span>Private</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="mr18 fa fa-file-text"></i><span>3.5 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="bolder-color col-4"><i class="w27 fa fa-lock"></i><span>Private</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="mr18 fa fa-file-text"></i><span>3.6 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="col-4">
                                                                    <div class="bg-yellow">
                                                                        FREE</div>
                                                                </td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="bg-green mr25 fa fa-caret-right"></i><span>3.7 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="bolder-color"><i class="w27 fa fa-lock"></i><span>Private</span></td>
                                                            </tr>
                                                            <tr class="table-row col-4">
                                                                <td class="left col-1"><a href="#"><i class="bg-green mr25 fa fa-caret-right"></i><span>3.8 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="bolder-color col-4"><i class="w27 fa fa-lock"></i><span>Private</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="bg-green mr25 fa fa-caret-right"></i><span>3.9 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="bolder-color col-4"><i class="w27 fa fa-lock"></i><span>Private</span></td>
                                                            </tr>
                                                            <tr class="table-row">
                                                                <td class="left col-1"><a href="#"><i class="bg-green mr25 fa fa-caret-right"></i><span>3.10 Document setup and background</span></a></td>
                                                                <td class="col-2"><i class="w20 fa fa-clock-o"></i><span>50:20</span></td>
                                                                <td class="col-3"></td>
                                                                <td class="bolder-color col-4"><i class="w27 fa fa-lock"></i><span>Private</span></td>
                                                            </tr>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-3 sidebar layout-right">
                                    <div class="row">
                                        <div class="course-price-widget widget col-sm-6 col-md-12 col-xs-6 sd380">
                                            <div class="title-widget">
                                                <p>
                                                    35</p>
                                            </div>
                                            <div class="content-widget">
                                                <div class="course-price-widget-wrapper">
                                                    <div class="row">
                                                        <div class="col-md-12 info-row col-sm-12 col-xs-12">
                                                            <div class="pull-left title">
                                                                Length:</div>
                                                            <div class="pull-right length">
                                                                4.2</div>
                                                        </div>
                                                        <div class="col-md-12 info-row col-sm-12 col-xs-12">
                                                            <div class="pull-left title">
                                                                Level:</div>
                                                            <div class="pull-right level">
                                                                Advanced</div>
                                                        </div>
                                                        <div class="col-md-12 info-row col-sm-12 col-xs-12">
                                                            <div class="pull-left title">
                                                                Finished:</div>
                                                            <div class="pull-right firgue">
                                                                42</div>
                                                        </div>
                                                        <div class="col-md-12 info-row col-sm-12 col-xs-12">
                                                            <div class="pull-left title">
                                                                Rate:</div>
                                                            <div class="pull-right star-rating" title="Rated 5.00 out of 5">
                                                                <span class="width-80"><strong class="rating">5.00</strong> out of 5</span></div>
                                                        </div>
                                                    </div>
                                                    <button class="btn btn-green">
                                                        <span>join now</span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="author-widget widget col-sm-6 col-md-12 col-xs-6 sd380">
                                            <div class="title-widget">
                                                about emma watson</div>
                                            <div class="content-widget">
                                                <div class="staff-item author-widget-wrapper customize">
                                                    <div class="staff-item-wrapper">
                                                        <div class="staff-info">
                                                            <a class="staff-avatar" href="#">
                                                            <img alt="" class="img-responsive" src="assets/images/people-avatar-3.jpg" /></a><a class="staff-name" href="#">lana simth</a>
                                                            <div class="staff-job">
                                                                vice head teacher</div>
                                                            <div class="staff-desctiption">
                                                                Nam libelo tempore, cum soluta nobis est eligendi optio cumque nilhi impedil quo minus end maximie fade posimus the end.</div>
                                                        </div>
                                                    </div>
                                                    <div class="staff-socials">
                                                        <a class="facebook" href="#"><i class="fa fa-facebook"></i></a><a class="google" href="#"><i class="fa fa-google-plus"></i></a><a class="twitter" href="#"><i class="fa fa-twitter"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix">
                                        </div>
                                        <div class="popular-course-widget widget col-sm-6 col-md-12 col-xs-6 sd380">
                                            <div class="title-widget">
                                                popular courses</div>
                                            <div class="content-widget">
                                                <div class="media">
                                                    <div class="media-left">
                                                        <a class="link" href="courses-detail.html">
                                                        <img alt="" class="media-image" src="assets/images/popular/popular-1.jpg" /></a></div>
                                                    <div class="media-right">
                                                        <div class="cur">
                                                            35</div>
                                                        <a class="link title" href="courses-detail.html">Adobe Lightroom CC for Photographers</a>
                                                        <div class="info">
                                                            <div class="author item">
                                                                <a href="#"><span>By Sandara</span></a></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="media">
                                                    <div class="media-left">
                                                        <a class="link" href="courses-detail.html">
                                                        <img alt="" class="media-image" src="assets/images/popular/popular-2.jpg" /></a></div>
                                                    <div class="media-right">
                                                        <div class="cur">
                                                            40</div>
                                                        <a class="link title" href="courses-detail.html">Adobe Lightroom CC for Photographers</a>
                                                        <div class="info">
                                                            <div class="author item">
                                                                <a href="#"><span>By Sandara</span></a></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="media">
                                                    <div class="media-left">
                                                        <a class="link" href="courses-detail.html">
                                                        <img alt="" class="media-image" src="assets/images/popular/popular-3.jpg" /></a></div>
                                                    <div class="media-right">
                                                        <div class="cur">
                                                            34</div>
                                                        <a class="link title" href="courses-detail.html">Adobe Lightroom CC for Photographers</a>
                                                        <div class="info">
                                                            <div class="author item">
                                                                <a href="#"><span>By Sandara</span></a></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="media">
                                                    <div class="media-left">
                                                        <a class="link" href="courses-detail.html">
                                                        <img alt="" class="media-image" src="assets/images/popular/popular-4.jpg" /></a></div>
                                                    <div class="media-right">
                                                        <div class="cur">
                                                            27</div>
                                                        <a class="link title" href="courses-detail.html">Adobe Lightroom CC for Photographers</a>
                                                        <div class="info">
                                                            <div class="author item">
                                                                <a href="#"><span>By Sandara</span></a></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="category-widget widget col-sm-6 col-md-12 col-xs-6 sd380">
                                            <div class="title-widget">
                                                categories</div>
                                            <div class="content-widget">
                                                <ul class="category-widget list-unstyled">
                                                    <li><a class="link cat-item" href="categories.html"><span class="pull-left">Web Design</span><span class="pull-right">125</span></a></li>
                                                    <li><a class="link cat-item" href="categories.html"><span class="pull-left">Wordpress Themes</span><span class="pull-right">97</span></a></li>
                                                    <li><a class="link cat-item" href="categories.html"><span class="pull-left">Photography</span><span class="pull-right">56</span></a></li>
                                                    <li><a class="link cat-item" href="categories.html"><span class="pull-left">Video</span><span class="pull-right">24</span></a></li>
                                                    <li><a class="link cat-item" href="categories.html"><span class="pull-left">Miscellaneous</span><span class="pull-right">13</span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="clearfix">
                                        </div>
                                        <div class="tag-widget widget col-sm-6 col-md-12 col-xs-6 sd380">
                                            <div class="title-widget">
                                                tags</div>
                                            <div class="content-widget">
                                                <ul class="tag-widget list-unstyled">
                                                    <li><a class="tag-item" href="#">Software</a></li>
                                                    <li><a class="tag-item" href="#">Music</a></li>
                                                    <li><a class="tag-item" href="#">Photography</a></li>
                                                    <li><a class="tag-item" href="#">Communication</a></li>
                                                    <li><a class="tag-item" href="#">Tutorial</a></li>
                                                    <li><a class="tag-item" href="#">Biology</a></li>
                                                    <li><a class="tag-item" href="#">Photoshop</a></li>
                                                    <li><a class="tag-item" href="#">Economics</a></li>
                                                    <li><a class="tag-item" href="#">Statistics</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="clearfix">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- BUTTON BACK TO TOP-->
    <div id="back-top0">
        <a href="#top"><i class="fa fa-angle-double-up"></i></a>
    </div>
</div>
</asp:Content>
