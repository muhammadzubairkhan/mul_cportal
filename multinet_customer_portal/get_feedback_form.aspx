<%@ Page Title="" Language="C#" MasterPageFile="~/Master_Page.Master" AutoEventWireup="true" CodeBehind="get_feedback_form.aspx.cs" Inherits="multinet_customer_portal.WebForm1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <link href="../../assets/global/css/get-feedback.css" rel="stylesheet" type="text/css">
   
        <div class="container">
        
            <div class="row feedback-form">
                <center>
                    <h2 class="form-title">Feedback</h2>
                </center>
                <div class="col-md-8 col-md-offset-2 new_connection_form">
                    <div class="portlet light">

                                <!-- BEGIN LOGIN -->
                                <div class="content login">
                                    <!-- BEGIN LOGIN FORM -->
                                    <form class="login-form" action="get_new_connection.html" method="post">
                                        <div class="form-title"></div>
                                        
                                        <div class="col-md-12">
                                            <div class="feedback-text">Lorem Ipsum dolor sit amit, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim.</div>
                                            <div class="form-group margin-bottom-logo">
                                                <label class="control-label visible-ie8 visible-ie9">Primary Contact</label>
                                                <div class="input-icon">
                                                    <asp:TextBox CssClass="form-control placeholder-no-fix" TextMode="MultiLine" Rows="12" autocomplete="off" placeholder="Write your feedback" name="primary_contact" id="primary_contact" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                        </div>
                                        
                                        
                                        <div class="col-md-12">
                                            <div class="form-actions">
                                                <label class="checkbox">
                                                </label>
                                                <asp:Button CssClass="btn green-haze pull-right" Text="Submit" runat="server"></asp:Button>
                                            </div>
                                        </div>

                                    </form>
                                    <!-- END LOGIN FORM -->


                                </div>
                                <!-- END LOGIN -->
                                
                            </div>
                        </div>
                
                    </div>

        </div>
        
     
</asp:Content>
