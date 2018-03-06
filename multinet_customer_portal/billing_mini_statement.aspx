<%@ Page Language="C#" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<meta charset="utf-8">
<title>8-Mini Statement - Multinet</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport">
<meta content="" name="description">
<meta content="" name="author">
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css">
<link href="../../assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="../../assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css">
<link href="../../assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="../../assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css">
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
<link href="../../assets/global/plugins/jqvmap/jqvmap/jqvmap.css" rel="stylesheet" type="text/css">
<link href="../../assets/global/plugins/morris/morris.css" rel="stylesheet" type="text/css">
<!-- END PAGE LEVEL PLUGIN STYLES -->
<!-- BEGIN PAGE STYLES -->
<link href="../../assets/admin/pages/css/tasks.css" rel="stylesheet" type="text/css"/>
<!-- END PAGE STYLES -->
<!-- BEGIN THEME STYLES -->
<!-- DOC: To use 'rounded corners' style just load 'components-rounded.css' stylesheet instead of 'components.css' in the below style tag -->
<link href="../../assets/global/css/components-rounded.css" id="style_components" rel="stylesheet" type="text/css">
<link href="../../assets/global/css/plugins.css" rel="stylesheet" type="text/css">
<link href="../../assets/admin/layout3/css/layout.css" rel="stylesheet" type="text/css">
<link href="../../assets/admin/layout3/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color">
<link href="../../assets/admin/layout3/css/custom.css" rel="stylesheet" type="text/css">



<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico">
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<!-- DOC: Apply "page-header-menu-fixed" class to set the mega menu fixed  -->
<!-- DOC: Apply "page-header-top-fixed" class to set the top menu fixed  -->
    
<style type="text/css">

    /*
    .general-menu a:hover:after
    {
        content: ""; 
        display: block;
        margin: 0 auto;
        width: 100%;
        padding-top: 30px;
        border-bottom: 7px solid #F48120;
    }
*/
    
    .active-menu.active a
    {
        color: #F48120 !important;
        border-bottom: 7px solid #F48120;
    }
    
/*
    .active-menu.active a:hover
    {
        color: #fff !important;
        border-bottom: 7px solid #F48120;
        background-color: #F48120;
    }
*/
    
    .general-menu a:hover
    {
        content: ""; /* This is necessary for the pseudo element to work. */ 
        display: block; /* This will put the pseudo element on its own line. */
        margin: 0 auto; /* This will center the border. */
        width: 100%; /* Change this to whatever width you want. */
        padding-top: 30px;  /* This creates some space between the element and the border. */
        border-bottom: 7px solid #F48120; /* This creates the border. Replace black with whatever color you want. */
    }
    
    .general-menu.active a:hover:after
    {
        
    }

    .general-menu a:hover
    {
        color: #F48120 !important;
    }
    
    .special-menu a
    {
        color: #5b9bd1;
        margin-left: 100px;
    }

.border-radius
{
    border-radius: 4px;
}
    
.margin-of-tabs
{
    margin-left: -2px;
    -webkit-box-shadow: 0px 0px 7px -1px rgba(0,0,0,0.75);
    -moz-box-shadow: 0px 0px 7px -1px rgba(0,0,0,0.75);
    box-shadow: 0px 0px 7px -1px rgba(0,0,0,0.75);
}
    
.tab-content
{
    border: 0px solid transparent;
    margin-top: -10px;
    margin-left: -2px;
    height: 450px;
    padding: 24px;
    border-radius: 4px;
    border-top-left-radius: 0px;
/*
    -webkit-box-shadow: 0px 0px 4px -1px rgba(0,0,0,0.75);
    -moz-box-shadow: 0px 0px 4px -1px rgba(0,0,0,0.75);
    box-shadow: 0px 0px 4px -1px rgba(0,0,0,0.75);
*/
    
    overflow-y:scroll;
}
   
.tab-content .box-inside-tabs:first-child
{
    height: 130px;
    padding: 14px;
    margin-top: 0px;
    border-right: 25px solid green;
    border-radius: 4px;
    background-color: #fff;
    -webkit-box-shadow: 0px 0px 3px -1px rgba(0,0,0,0.75);
    -moz-box-shadow: 0px 0px 3px -1px rgba(0,0,0,0.75);
    box-shadow: 0px 0px 3px -1px rgba(0,0,0,0.75);
}
    
.box-inside-tabs
{
    height: 130px;
    padding: 14px;
    margin-top: 15px;
    border-right: 25px solid red;
    border-radius: 4px;
    background-color: #fff;
    -webkit-box-shadow: 0px 0px 3px -1px rgba(0,0,0,0.75);
    -moz-box-shadow: 0px 0px 3px -1px rgba(0,0,0,0.75);
    box-shadow: 0px 0px 3px -1px rgba(0,0,0,0.75);
}
    
.box-inside-tabs:last-child
{
    height: 130px;
    padding: 14px;
    margin-top: 15px;
    border-right: 25px solid green;
    border-radius: 4px;
    background-color: #fff;
    -webkit-box-shadow: 0px 0px 3px -1px rgba(0,0,0,0.75);
    -moz-box-shadow: 0px 0px 3px -1px rgba(0,0,0,0.75);
    box-shadow: 0px 0px 3px -1px rgba(0,0,0,0.75);
}
    
[class^="fa-"]:not(.fa-stack), [class^="glyphicon-"], [class^="icon-"], [class*=" fa-"]:not(.fa-stack), [class*=" glyphicon-"], [class*=" icon-"]
{
    font-size: 20px !important;
}
    
.star
{
    margin-top: 10px;
    font-size: 40px !important;
    color: #009DAD;
    
}
    
.mobile
{
    margin-top: -2px;
    font-size: 18px;
    font-weight: bold;
    color: #F48120;
}
    
.address
{
    font-size: 16px;
    font-weight: 500;
    color: grey;
    margin-top: -10px;
    margin-bottom: 15px; 
}
    
.status
{
    font-size: 14px;
    font-weight: bold;
} 
    
.status-label-active
{
    color: green;
}
    
.status-label-inactive
{
    color: red;
}
    
.scrollbar
{
    overflow-y: scroll;
}
    
/*
 *  STYLE 1
 */

#style-1::-webkit-scrollbar-track
{
    border-radius: 4px;
    background-color: #f2f2f2;
}

#style-1::-webkit-scrollbar
{
    border-radius: 4px;
    width: 12px;
    background-color: #f2f2f2;
}

#style-1::-webkit-scrollbar-thumb
{
    border-radius: 4px;
    background-color: #A7A9AC;
}
    
.active-tab.active > a
{
    background-color: #F48120 !important;
    color: white !important;
}
    
.active-tab > a
{
    color: lightgray !important;
}
    
.nav-tabs > li > a, .nav-pills > li > a
{
    border-radius: 10px 10px 0px 0px;
}
    
.page-content 
{
    background: #f2f2f2;
    padding: 15px 0 80px;
}
    
.page-footer 
{
  background: #f2f2f2;
  color: #58595B;
  border-top: 1px solid lightgrey;
  position: fixed;
  left: 0;
  bottom: 0;  
  width: 100%;
}
    
.copyright
{
    font-size: 14.27px;
    font-weight: 400;
}
    
.uan-number
{
    font-size: 16px;
    font-weight: bold;
}
    
.green-stat
{
    background: rgba(70,115,33,1);
    background: -moz-linear-gradient(left, rgba(70,115,33,1) 1%, rgba(52,96,87,1) 45%, rgba(52,96,87,1) 53%, rgba(52,96,87,1) 100%);
    background: -webkit-gradient(left top, right top, color-stop(1%, rgba(70,115,33,1)), color-stop(45%, rgba(52,96,87,1)), color-stop(53%, rgba(52,96,87,1)), color-stop(100%, rgba(52,96,87,1)));
    background: -webkit-linear-gradient(left, rgba(70,115,33,1) 1%, rgba(52,96,87,1) 45%, rgba(52,96,87,1) 53%, rgba(52,96,87,1) 100%);
    background: -o-linear-gradient(left, rgba(70,115,33,1) 1%, rgba(52,96,87,1) 45%, rgba(52,96,87,1) 53%, rgba(52,96,87,1) 100%);
    background: -ms-linear-gradient(left, rgba(70,115,33,1) 1%, rgba(52,96,87,1) 45%, rgba(52,96,87,1) 53%, rgba(52,96,87,1) 100%);
    background: linear-gradient(to right, rgba(70,115,33,1) 1%, rgba(52,96,87,1) 45%, rgba(52,96,87,1) 53%, rgba(52,96,87,1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#467321', endColorstr='#346057', GradientType=1 );
}
    
.orange-stat
{
    background: rgba(230,197,64,1);
    background: -moz-linear-gradient(left, rgba(230,197,64,1) 1%, rgba(233,166,62,1) 53%, rgba(235,151,61,1) 79%, rgba(235,151,61,1) 100%);
    background: -webkit-gradient(left top, right top, color-stop(1%, rgba(230,197,64,1)), color-stop(53%, rgba(233,166,62,1)), color-stop(79%, rgba(235,151,61,1)), color-stop(100%, rgba(235,151,61,1)));
    background: -webkit-linear-gradient(left, rgba(230,197,64,1) 1%, rgba(233,166,62,1) 53%, rgba(235,151,61,1) 79%, rgba(235,151,61,1) 100%);
    background: -o-linear-gradient(left, rgba(230,197,64,1) 1%, rgba(233,166,62,1) 53%, rgba(235,151,61,1) 79%, rgba(235,151,61,1) 100%);
    background: -ms-linear-gradient(left, rgba(230,197,64,1) 1%, rgba(233,166,62,1) 53%, rgba(235,151,61,1) 79%, rgba(235,151,61,1) 100%);
    background: linear-gradient(to right, rgba(230,197,64,1) 1%, rgba(233,166,62,1) 53%, rgba(235,151,61,1) 79%, rgba(235,151,61,1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b85c2b', endColorstr='#921b13', GradientType=1 );
}
    
.red-stat
{
    background: rgba(184,92,43,1);
    background: -moz-linear-gradient(left, rgba(184,92,43,1) 1%, rgba(159,49,27,1) 53%, rgba(146,27,19,1) 79%, rgba(146,27,19,1) 100%);
    background: -webkit-gradient(left top, right top, color-stop(1%, rgba(184,92,43,1)), color-stop(53%, rgba(159,49,27,1)), color-stop(79%, rgba(146,27,19,1)), color-stop(100%, rgba(146,27,19,1)));
    background: -webkit-linear-gradient(left, rgba(184,92,43,1) 1%, rgba(159,49,27,1) 53%, rgba(146,27,19,1) 79%, rgba(146,27,19,1) 100%);
    background: -o-linear-gradient(left, rgba(184,92,43,1) 1%, rgba(159,49,27,1) 53%, rgba(146,27,19,1) 79%, rgba(146,27,19,1) 100%);
    background: -ms-linear-gradient(left, rgba(184,92,43,1) 1%, rgba(159,49,27,1) 53%, rgba(146,27,19,1) 79%, rgba(146,27,19,1) 100%);
    background: linear-gradient(to right, rgba(184,92,43,1) 1%, rgba(159,49,27,1) 53%, rgba(146,27,19,1) 79%, rgba(146,27,19,1) 100%) !important;
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b85c2b', endColorstr='#921b13', GradientType=1 );
}
 
.blue-stat
{
    background: rgba(101,154,184,1);
    background: -moz-linear-gradient(left, rgba(101,154,184,1) 36%, rgba(83,143,179,1) 53%, rgba(55,125,171,1) 79%, rgba(55,125,171,1) 100%);
    background: -webkit-gradient(left top, right top, color-stop(36%, rgba(101,154,184,1)), color-stop(53%, rgba(83,143,179,1)), color-stop(79%, rgba(55,125,171,1)), color-stop(100%, rgba(55,125,171,1)));
    background: -webkit-linear-gradient(left, rgba(101,154,184,1) 36%, rgba(83,143,179,1) 53%, rgba(55,125,171,1) 79%, rgba(55,125,171,1) 100%);
    background: -o-linear-gradient(left, rgba(101,154,184,1) 36%, rgba(83,143,179,1) 53%, rgba(55,125,171,1) 79%, rgba(55,125,171,1) 100%);
    background: -ms-linear-gradient(left, rgba(101,154,184,1) 36%, rgba(83,143,179,1) 53%, rgba(55,125,171,1) 79%, rgba(55,125,171,1) 100%);
    background: linear-gradient(to right, rgba(101,154,184,1) 36%, rgba(83,143,179,1) 53%, rgba(55,125,171,1) 79%, rgba(55,125,171,1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#659ab8', endColorstr='#377dab', GradientType=1 );
}
    
.header-box
{
    position: absolute;
    padding: 50px;
    width: 100%;
    height: 200px;
    min-width: 100%;
    margin: 0 auto;
    border-right: 30px solid #8CC63F;
    
    background: rgba(0,156,173,1);
    background: -moz-linear-gradient(left, rgba(0,156,173,1) 0%, rgba(0,121,173,1) 100%);
    background: -webkit-gradient(left top, right top, color-stop(0%, rgba(0,156,173,1)), color-stop(100%, rgba(0,121,173,1)));
    background: -webkit-linear-gradient(left, rgba(0,156,173,1) 0%, rgba(0,121,173,1) 100%);
    background: -o-linear-gradient(left, rgba(0,156,173,1) 0%, rgba(0,121,173,1) 100%);
    background: -ms-linear-gradient(left, rgba(0,156,173,1) 0%, rgba(0,121,173,1) 100%);
    background: linear-gradient(to right, rgba(0,156,173,1) 0%, rgba(0,121,173,1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#009cad', endColorstr='#0079ad', GradientType=1 );
}
    
.map-box
{
    padding: 50px;
    width: 100%;
    height: 350px;
    min-width: 100%;
    margin: 0 auto;
    border-bottom: 4px solid #009DAD;
}
    
.portlet.light 
{
    position: relative;
    top: 220px;
}
    
.controls
{
    width: 150px;
    display: inline-block;
}
    
.controls.filters
{
    margin-left: 50px;
}
    
.tab-buttons.btn {
    color: #FFFFFF;
    background-color: #009DAD;
    font-weight: bold;
    letter-spacing: 1px;
    border-radius: 10px !important;
    border-bottom-left-radius: 0px !important;
    border-bottom-right-radius: 0px !important;
    margin-right: 25px;
}
    
.green-haze.btn {
    letter-spacing: 1px;
    border-radius: 4px;
    margin-right: 25px;
}
    
.title
{
    color: #F48120;
    border-bottom: 1px solid lightgrey;
}
    
h3.title:after
{
    color: #F48120;
    border-bottom: 1px solid lightgrey;
    
    display: block;
}
    
.sub-title
{
    display: block;
}
    
.title-data
{
    color: darkgrey;
}
    
.header-btns
{
    position: relative;
    top: 116px;
    
}
    
.active-tab 
{
    background-color: #F48120 !important;
}
    
.small-icons 
{
    margin-right: 10px;
}
    
.page-content {
    background: #fff;
    padding: 15px 0 80px;
}
    
.portlet.light {
    padding: 12px 0px 15px 0px;
    background-color: #fff;
    margin-bottom: 80px;
}
    
@media (min-width: 1200px)
{
    .container-fluid 
    {
        width: 100%;
        margin-left: 0px;
        margin-right: 0px;
    }
}
    
.services-section {
    position: relative;
    top: 220px;
    background-color: #f2f2f2;
}
    
.margin-both-sides
{
    padding: 100px;
}
    
</style>
    
<body>
<!-- BEGIN HEADER -->
<div class="page-header">
    <!-- BEGIN HEADER TOP -->
    <div class="page-header-top">
        <div class="container">
            <!-- BEGIN LOGO -->
            <div class="page-logo">
                <a href="home.html"><img src="../../assets/global/img/multinet_logo.png" alt="logo" class="logo-default"></a>
            </div>
            <!-- END LOGO -->
            <!-- BEGIN RESPONSIVE MENU TOGGLER -->
            <a href="javascript:;" class="menu-toggler"></a>
            <!-- END RESPONSIVE MENU TOGGLER -->
            <!-- BEGIN TOP NAVIGATION MENU -->
            <div class="top-menu">
                <ul class="nav navbar-nav pull-right">
                    
                    <li class="general-menu">
                        <a href="home.html">
                        Home 
                        </a>
                    </li>
                    <li class="general-menu">
                        <a href="circuit.html">
                        Circuits 
                        </a>
                    </li>
                    <li class="active-menu active">
                        <a href="billing.html">
                        Billings 
                        </a>
                    </li>
                    <li class="general-menu">
                        <a href="support-all-complains.html">
                        Support 
                        </a>
                    </li>
                    <li class="general-menu">
                        <a href="support-new-lead-new.html">
                        Connection Request 
                        </a>
                    </li>
                    <li class="general-menu">
                        <a href="profile.html">
                        Profile 
                        </a>
                    </li>
                    
                    <li class="special-menu">
                        <a href="sign_in.html">
                        Logout 
                        </a>
                    </li>
            
                </ul>
            </div>
            <!-- END TOP NAVIGATION MENU --> 
        </div>
    </div>
    <!-- END HEADER TOP -->
    
    <div class="container-fluid">
            <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 header-box">
                          
                        <div class="col-md-12">
                            <div class="tab-pane fade active in" id="tab_2_1">

                                <button type="submit" class="active-tab tab-buttons btn green-haze pull-right header-btns">
                                All Statements
                                </button>
                                
                                <button type="submit" class="btn tab-buttons green-haze pull-right header-btns">
                                Mini Statement
                                </button>

                            </div>
                        </div>
                                    
                    </div>
            </div>
        </div>
    
</div>
    
    <div class="page-content">
        
        <div class="container-fluid">
        
            <div class="row">
                <div class="col-md-12">
                    <div class="portlet light">

                                <div class="portlet-body">
                                    
                                    <div class="col-md-12">
                                        <div class="tab-pane fade active in" id="tab_2_1">

                                            <button type="submit" class="btn green-haze pull-right">
                                            Download
                                            </button>

                                            <button type="submit" class="btn green-haze pull-right">
                                            Complain
                                            </button>

                                        </div>
                                    </div>
                                    
                                    <div class="col-md-6">
                                        <h1>INVOICE</h1>
                                    </div>
                                    
                                    <div class="col-md-6 text-right">
                                        <h3>Receipt Number: 235417-87</h3>
                                        <p>Due Date: 15th January, 2017</p>
                                    </div>
                                    
                                    <div class="col-md-6">
                                        <h4>Client Information</h4>
                                        <p>Muslim Commercial Bank</p>
                                        <p>(Ravi Road Branch)</p>
                                        <p>Suit 202 2nd Floor Abacus Building DHA,</p>
                                        <p>Phase-3, Karachi, Pakistan</p>
                                    </div>
                                    
                                    <div class="col-md-6 text-right">
                                        <h3>Circuit Information</h3>
                                        <p>Circuit Number: 321-54367</p>
                                        <p>Status: Active</p>
                                    </div>
                                    
                                    
                                </div>
                            </div>
                        </div>
                
                    </div>
            
                    <div class="container-fluid margin-both-sides services-section">
                        <div class="row">

                            <div class="col-md-12 text-right">
                                Change Currency
                                <label class="checkbox-inline">
                                   <input type="checkbox" checked data-toggle="toggle" id="toggle-one"> 
                                </label>

                            </div>

                            <div class="col-md-12">
                                <table class="table table-responsive">
                                <thead>
                                    
                                    <tr>
                                        <th style="width: 100px;"><h3>SERVICES</h3></th>
                                        <th></th>
                                        <th><h3>USD</h3></th>
                                        <th><h3>PKR</h3></th>
                                    </tr>
                                    
                                </thead>
                                <tbody>
                            
                                    <tr>
                                        <th>
                                            Dark Core
                                        </th>
                                        <td>
                                            <label class="checkbox-inline">
                                               <input type="checkbox" checked data-toggle="toggle" id="toggle-one"> 
                                            </label>
                                        </td>
                                        <td>-</td>
                                        <td>800k</td>
                                    </tr>
                                    <tr>
                                        <th>
                                            FLL
                                        </th>
                                        <td>
                                            <label class="checkbox-inline">
                                               <input type="checkbox" checked data-toggle="toggle" id="toggle-one"> 
                                            </label>
                                        </td>
                                        <td>-</td>
                                        <td>600k</td>
                                    </tr>
                                    <tr>
                                        <th>
                                            Data
                                        </th>
                                        <td>
                                            <label class="checkbox-inline">
                                               <input type="checkbox" checked data-toggle="toggle" id="toggle-one"> 
                                            </label>
                                        </td> 
                                        <td>-</td>
                                        <td>200k</td>
                                    </tr>
                                    <tr>
                                        <th>
                                            Internet
                                        </th>
                                        <td>
                                            <label class="checkbox-inline">
                                               <input type="checkbox" checked data-toggle="toggle" id="toggle-one"> 
                                            </label>
                                        </td>
                                        <td>-</td>
                                        <td>100k</td>
                                    </tr>
                                    
                                </tbody>
                                </table>

                            </div>

                        </div>
                    </div>

        </div>
        
        <div class="page-footer">
            <div class="container">
                 <span class="copyright">Copyright &copy; 2017. All rights reserved to Multinet</span> <span class="uan-number pull-right" target="_blank">UAN: 111-021-021</span>
            </div>
        </div>

    </div>
    
    <!-- END PAGE CONTENT -->

<!-- END PAGE CONTAINER -->

<!-- END FOOTER -->
<!-- BEGIN JAVASCRIPTS (Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="../../assets/global/plugins/respond.min.js"></script>
<script src="../../assets/global/plugins/excanvas.min.js"></script> 
<![endif]-->
<script src="../../assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="../../assets/global/plugins/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="../../assets/global/plugins/jqvmap/jqvmap/jquery.vmap.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.russia.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.world.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.europe.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.germany.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.usa.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jqvmap/jqvmap/data/jquery.vmap.sampledata.js" type="text/javascript"></script>
<!-- IMPORTANT! fullcalendar depends on jquery-ui.min.js for drag & drop support -->
<script src="../../assets/global/plugins/morris/morris.min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/morris/raphael-min.js" type="text/javascript"></script>
<script src="../../assets/global/plugins/jquery.sparkline.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="../../assets/global/scripts/metronic.js" type="text/javascript"></script>
<script src="../../assets/admin/layout3/scripts/layout.js" type="text/javascript"></script>
<script src="../../assets/admin/layout2/scripts/quick-sidebar.js" type="text/javascript"></script>
<script src="../../assets/admin/layout3/scripts/demo.js" type="text/javascript"></script>
<script src="../../assets/admin/pages/scripts/index3.js" type="text/javascript"></script>
<script src="../../assets/admin/pages/scripts/tasks.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->
    
<!-- Bootstrap Toggle -->
<link href="../../assets/global/css/bootstrap-toggle.min.css" rel="stylesheet">
<script src="../../assets/global/scripts/bootstrap-toggle.min.js"></script>
    
<script type="text/javascript">
jQuery(document).ready(function() {    
   Metronic.init(); // init metronic core componets
   Layout.init(); // init layout
   Demo.init(); // init demo(theme settings page)
   QuickSidebar.init(); // init quick sidebar
   Index.init(); // init index page
   Tasks.initDashboardWidget(); // init tash dashboard widget
});
    
</script>
    
<script>
  $(function() {
    $('#toggle-one').bootstrapToggle();
  })
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>