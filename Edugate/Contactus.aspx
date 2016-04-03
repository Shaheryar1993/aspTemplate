<%@ Page Title="" Language="C#" MasterPageFile="~/Basic.Master" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="Edugate.Contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section section-padding contact-main">
        <div class="container">
            <div class="contact-main-wrapper">
                <div class="row contact-method">
                    <div class="col-md-4">
                        <div class="method-item">
                            <i class="fa fa-map-marker"></i>
                            <p class="sub">
                                COME TO</p>
                            <div class="detail">
                                <p>
                                    99 Barnard St - Suite 111</p>
                                <p>
                                    United Kingdom</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="method-item">
                            <i class="fa fa-phone"></i>
                            <p class="sub">
                                CALL TO</p>
                            <div class="detail">
                                <p>
                                    Local: 1-800-123-hello</p>
                                <p>
                                    Mobile: 1-800-123-hello</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="method-item">
                            <i class="fa fa-envelope"></i>
                            <p class="sub">
                                CONNECT TO</p>
                            <div class="detail">
                                <p>
                                    hello@edugate.com</p>
                                <p>
                                    www.edugate.com</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="control-label form-label">
                            NAME <span class="highlight">*</span></label><input class="form-control form-input" placeholder="" type="text" /><!--label.control-label.form-label.warning-label(for="") Warning for the above !--></div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="control-label form-label">
                            EMAIL <span class="highlight">*</span></label><input class="form-control form-input" placeholder="" type="text" /><!--label.control-label.form-label.warning-label(for="")--></div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="control-label form-label">
                            PURPOSE</label><select class="form-control form-input selectbox" name="D1">
                                <option value="">Please Select</option>
                                <option value="">example 1</option>
                                <option value="">example 2</option>
                                <option value="">example 3</option>
                            </select><!--label.control-label.form-label.warning-label(for="", hidden)--></div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label class="control-label form-label">
                            SUBJECT</label><input class="form-control form-input" placeholder="" type="text" /><!--label.control-label.form-label.warning-label(for="", hidden)--></div>
                    </div>
                    <div class="col-md-12">
                        <div class="contact-question form-group">
                            <label class="control-label form-label">
                            HOW CAN WE HELP? <span class="highlight">*</span></label><textarea class="form-control form-input" cols="20" name="S1" rows="1"></textarea></div>
                    </div>
                </div>
                <div class="contact-submit">
                    <button class="btn btn-contact btn-green" type="submit">
                        <span>SUBMIT CONTACT</span>
                    </button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
