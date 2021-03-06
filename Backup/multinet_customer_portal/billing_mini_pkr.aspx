﻿<%@ Page Language="C#" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<meta charset="utf-8">
<title>7-Billing PKR - Multinet</title>
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
<link href="../../assets/global/css/billing-mini-pkr.css" rel="stylesheet" type="text/css">

<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico">
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<!-- DOC: Apply "page-header-menu-fixed" class to set the mega menu fixed  -->
<!-- DOC: Apply "page-header-top-fixed" class to set the top menu fixed  -->
    
<body>

<!-- BEGIN HEADER -->
<div class="page-header">
    <!-- BEGIN HEADER TOP -->
    <div class="page-header-top">
        <div class="container-fluid">
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
                        <a href="2_home.html">
                        Home 
                        </a>
                    </li>
                    <li class="general-menu">
                        <a href="5_circuit.html">
                        Circuits 
                        </a>
                    </li>
                    <li class="active-menu active">
                        <a href="10_billing.html">
                        Billings 
                        </a>
                    </li>
                    <li class="general-menu">
                        <a href="14_support-all-complains.html">
                        Support 
                        </a>
                    </li>
                    <li class="general-menu-long">
                        <a href="4_lead_status.html">
                        Connection Request 
                        </a>
                    </li>
                    <li class="general-menu">
                        <a href="11_profile.html">
                        Profile 
                        </a>
                    </li>
                    <li class="special-menu">
                        <a href="1_sign_in.html">
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

                                <h3 class="main-address">Billing</h3>
                                <h1 class="main-title">MUSLIM COMMERCIAL BANK</h1>
                                
                                <a href="9_billing-all-statements-inner.html" class="tab-buttons btn green-haze pull-right header-btns">
                                All Statements
                                </a>
                                
                                <a href="7_billing-mini-pkr.html" class="active-tab btn tab-buttons green-haze pull-right header-btns">
                                Mini Statement
                                </a>

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

                                            <a href="#" class="labels-top pull-right"><img src="../../assets/global/img/pdf-icon.png" class="icons">Download</a>
                                            
                                            <a href="#" class="labels-top pull-right"><img src="../../assets/global/img/support-icon.png" class="icons"> Support</a>
                                            
                                            <a href="#" class="labels-top pull-right" onclick="printThis();"><img src="../../assets/global/img/print-icon.png" class="icons"> Print</a>

                                        </div>
                                    </div>
                                    
                                    <div class="row border-bottom">
                                        
                                        <div class="col-md-6">
                                            <h1 class="heading-bold main">INVOICE</h1>
                                        </div>
                                    
                                        <div class="col-md-6 text-right right-section">
                                                <h3 class="heading-bold">Receipt Number: 235417-87</h3>
                                                <p class="date">Due Date: 15th January, 2017</p>
                                        </div>
                                        
                                    </div>
                                    
                                    <div class="row">
                                    
                                        <div class="col-md-6 border-between">
                                            <h3 class="heading-bold sub-main">Client Information</h3>
                                            <p class="address">Muslim Commercial Bank</p>
                                            <p class="address">Suit 202 2nd Floor Abacus Building DHA,</p>
                                            <p class="address">Phase-3, Karachi, Pakistan</p>
                                        </div>
                                    
                                        <div class="col-md-6 text-right right-section">
                                            <h3 class="heading-bold sub-main">Circuit Information</h3>
                                            <p class="circuit-number-title">Circuit Number: <span class="circuit-number">001337-432</span></p>
                                            <p class="status">Status: <span class="status-label-active">Active</span></p>
                                        </div>
                                    
                                    </div>
                                    
                                    
                                </div>
                            </div>
                        </div>
                
                    </div>
            </div>  
            
            <div class="container-fluid margin-both-sides services-section">
                <div class="row">

                    <div class="col-md-12 text-right">
                        <span class="currency">Change Currency</span>
                        <label class="checkbox-inline">
                           <input type="checkbox" checked data-toggle="toggle" id="toggle-one"> 
                        </label>

                    </div>

                    <div class="col-md-12">
                        <table class="table table-responsive">
                        <thead>

                            <tr>
                                <th style="width: 100px;"><h3 class="thead-title" >SERVICES</h3></th>
                                <th></th>
                                <th><h3 class="thead-title">USD</h3></th>
                                <th><h3 class="thead-title">PKR</h3></th>
                            </tr>

                        </thead>
                        <tbody>

                            <tr>
                                <th class="thead-services">
                                    Dark Core
                                </th>
                                <td>
                                    <label class="checkbox-inline">
                                       <input type="checkbox" checked data-toggle="toggle" id="toggle-one"> 
                                    </label>
                                </td>
                                <td>-</td>
                                <td class="thead-amount">800 PKR</td>
                            </tr>
                            <tr>
                                <th class="thead-services">
                                    FLL
                                </th>
                                <td>
                                    <label class="checkbox-inline">
                                       <input type="checkbox" checked data-toggle="toggle" id="toggle-one"> 
                                    </label>
                                </td>
                                <td>-</td>
                                <td class="thead-amount">800 PKR</td>
                            </tr>
                            <tr>
                                <th class="thead-services">
                                    Data
                                </th>
                                <td>
                                    <label class="checkbox-inline">
                                       <input type="checkbox" checked data-toggle="toggle" id="toggle-one"> 
                                    </label>
                                </td> 
                                <td>-</td>
                                <td class="thead-amount">800 PKR</td>
                            </tr>
                            <tr>
                                <th class="thead-services">
                                    Internet
                                </th>
                                <td>
                                    <label class="checkbox-inline">
                                       <input type="checkbox" checked data-toggle="toggle" id="toggle-one"> 
                                    </label>
                                </td>
                                <td>-</td>
                                <td class="thead-amount">800 PKR</td>
                            </tr>

                        </tbody>
                        </table>

                    </div>

                </div>
            </div>
            
            <div class="container-fluid margin-both-sides-total services-section-total" style="background-color: #414042">
                <div class="row">

                    <div class="col-md-12">
                        <table class="table table-responsive">
                            <thead>

                                <tr class="border-top">
                                    <th><h3 class="thead-title-sub-total">Sub Total</h3></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th><h3 class="final-amount">15,000 PKR</h3></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                </tr>

                            </thead>
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
<!--<script src="../../assets/admin/layout3/scripts/layout.js" type="text/javascript"></script>-->
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

   function printThis() 
   {
     window.print();
   }

</script>
        
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>