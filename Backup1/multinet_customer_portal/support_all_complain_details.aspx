﻿<%@ Page Language="C#" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<meta charset="utf-8">
<title>13-Support All Complain Details - Multinet</title>
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
<link href="../../assets/global/css/support-all-complain-details.css" rel="stylesheet" type="text/css">
    
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
                    <li class="general-menu">
                        <a href="10_billing.html">
                        Billings 
                        </a>
                    </li>
                    <li class="active-menu active">
                        <a href="14_support-all-complains.html">
                        Support 
                        </a>
                    </li>
                    <li class="general-menu">
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
</div>
    
    <!-- START PAGE CONTENT -->
    
    <div class="page-content">
        
        <div class="container">
            <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<!--
                        <div class="dashboard-stat blue-madison blue-stat">
                            <div class="visual">
                            </div>
                            <div class="details">
                                <div class="desc">
                                     Complains
                                </div>
                                <div class="number">
                                     150
                                </div>
                            </div>
                            
                        </div>
-->
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="dashboard-stat orange orange-stat">
                            <div class="visual">
                            </div>
                            <div class="details">
                                <div class="desc">
                                     Complains Status
                                </div>
                                <div class="number">
                                     200
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="dashboard-stat blue-madison blue-stat">
                            <div class="visual">
                            </div>
                            <div class="details">
                                <div class="desc">
                                     All Complains
                                </div>
                                <div class="number">
                                     45
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<!--
                        <div class="dashboard-stat green-haze green-stat">
                            <div class="visual">
                            </div>
                            <div class="details">
                                <div class="desc">
                                     New Leads
                                </div>
                                <div class="number">
                                     25
                                </div>
                            </div>
                            
                        </div>
-->
                    </div>
                </div>
            </div>
        
        <div class="container-fluid">
        
            <div class="row">
                <div class="col-md-12">
                    <div class="portlet light">

                                <div class="portlet-body">
                                    
                                    <div class="tab-content">
                                        <div class="col-md-12">
                                            <div class="tab-pane fade active in" id="tab_2_1">
                                                <div class="box-inside-tabs">
                                                    
                                                    <p class="complain">Circuit #: 34562-98 <span class="text-right complain-id">Complain ID: 34562-98</span>
                                                    </p>
                                                    <p class="branch">MCB (Ravi Road Branch)<span class="text-right sla">SLA: 96.4%</span></p>
                                                    <span class="text-right status-sla">Status: <span class="red">In Active</span></span>
                                                    <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                    
                                                    
                                                </div>
                                            </div>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                
                    </div>

        </div>
        
        <div class="container-fluid">
        
            <div class="row">

                        <div class="col-md-9">
                            
                            <div class="timeline-centered">
    
                                <article class="timeline-entry">

                                    <div class="timeline-entry-inner">
                <!--                        <time class="timeline-time" datetime="2014-01-10T03:45"><span>03:45 AM</span> <span>Today</span></time>-->

                                        <div class="timeline-icon bg-success">
                                            <i class="entypo-feather"></i>
                                        </div>

                                        <div class="timeline-label">
                                            <h2><a href="#"><span class="date">FEB 03</span>Signup</a> <span>11:15 PM</span></h2>
                                            <p>Order Received</p>
                                        </div>
                                    </div>

                                </article>
                  
                                <article class="timeline-entry">

                                    <div class="timeline-entry-inner">
                <!--                        <time class="timeline-time" datetime="2014-01-10T03:45"><span>03:45 AM</span> <span>Today</span></time>-->

                                        <div class="timeline-icon bg-progress">
                                            <i class="entypo-feather"></i>
                                        </div>

                                        <div class="timeline-label">

                                            <h2><a href="#"><span class="date">FEB 03</span>Deployed</a> <span>11:15 PM</span></h2>
                                            <p>In Progress</p>
                                        </div>

                                    </div>

                                </article>
                                
                                <article class="timeline-entry">

                                    <div class="timeline-entry-inner">
                <!--                        <time class="timeline-time" datetime="2014-01-10T03:45"><span>03:45 AM</span> <span>Today</span></time>-->

                                        <div class="timeline-icon bg-progress">
                                            <i class="entypo-feather"></i>
                                        </div>

                                        <div class="timeline-label">

                                            <h2><a href="#"><span class="date">FEB 03</span>Tested</a> <span>11:15 PM</span></h2>
                                            <p>In Progress</p>
                                        </div>

                                    </div>

                                </article>
                                
                                <article class="timeline-entry">

                                    <div class="timeline-entry-inner">
                <!--                        <time class="timeline-time" datetime="2014-01-10T03:45"><span>03:45 AM</span> <span>Today</span></time>-->

                                        <div class="timeline-icon bg-progress">
                                            <i class="entypo-feather"></i>
                                        </div>

                                        <div class="timeline-label">

                                            <h2><a href="#"><span class="date">FEB 03</span>Acknowledged</a> <span>11:15 PM</span></h2>
                                            <p>In Progress</p>
                                        </div>

                                    </div>

                                </article>
                                
                                <article class="timeline-entry">

                                    <div class="timeline-entry-inner">
                <!--                        <time class="timeline-time" datetime="2014-01-10T03:45"><span>03:45 AM</span> <span>Today</span></time>-->

                                        <div class="timeline-icon bg-progress">
                                            <i class="entypo-feather"></i>
                                        </div>

                                        <div class="timeline-label">

                                            <h2><a href="#"><span class="date">FEB 03</span>Active</a> <span>11:15 PM</span></h2>
                                            <p>In Progress</p>
                                        </div>

                                    </div>

                                </article>
                                
                                <article class="timeline-entry">

                                    <div class="timeline-entry-inner">
                <!--                        <time class="timeline-time" datetime="2014-01-10T03:45"><span>03:45 AM</span> <span>Today</span></time>-->

                                        <div class="timeline-icon bg-progress">
                                            <i class="entypo-feather"></i>
                                        </div>

                                        <div class="timeline-label">

                                            <h2><a href="#"><span class="date">FEB 03</span>Active</a> <span>11:15 PM</span></h2>
                                            <p>In Progress</p>
                                        </div>

                                    </div>

                                </article>
                                
                                <article class="timeline-entry">

                                    <div class="timeline-entry-inner">
                <!--                        <time class="timeline-time" datetime="2014-01-10T03:45"><span>03:45 AM</span> <span>Today</span></time>-->

                                        <div class="timeline-icon bg-progress   ">
                                            <i class="entypo-feather"></i>
                                        </div>

                                        <div class="timeline-label">

                                            <h2><a href="#"><span class="date">FEB 03</span>Deployed</a> <span>11:15 PM</span></h2>
                                            <p>In Progress</p>
                                        </div>

                                    </div>

                                </article>
                                
                                <article class="timeline-entry">

                                    <div class="timeline-entry-inner">
                <!--                        <time class="timeline-time" datetime="2014-01-10T03:45"><span>03:45 AM</span> <span>Today</span></time>-->

                                        <div class="timeline-icon bg-success">
                                            <i class="entypo-feather"></i>
                                        </div>

                                        <div class="timeline-label">

                                            <h2><a href="#"><span class="date">FEB 03</span>Email Sent</a> <span>11:15 PM</span></h2>
                                            <p>In Progress</p>
                                        </div>

                                    </div>

                                </article>
    
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
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>
