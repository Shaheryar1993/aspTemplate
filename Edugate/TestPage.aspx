<%@ Page Title="" Language="C#" MasterPageFile="~/Basic.Master" AutoEventWireup="true" CodeBehind="TestPage.aspx.cs" Inherits="Edugate.TestPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
</asp:Content>
