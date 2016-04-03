<%@ Page Title="Home" Language="C#" MasterPageFile="~/Basic.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Edugate.home" %>
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
</asp:Content>
