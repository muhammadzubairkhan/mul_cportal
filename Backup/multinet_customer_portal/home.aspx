﻿<%@ Page Language="C#" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<meta charset="utf-8">
<title>2-Home - Multinet</title>
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
<link href="../../assets/global/css/home.css" rel="stylesheet" type="text/css">
    
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico">

</head>
    
<body>
<!-- BEGIN HEADER -->
<div class="page-header">
    <!-- BEGIN HEADER TOP -->
    <div class="page-header-top">
        <div class="container-fluid">
            <!-- BEGIN LOGO -->
            <div class="page-logo">
                <a href="2_home.html">
                    <img src="../../assets/global/img/multinet_logo.png" alt="logo" class="logo-default">
                </a>
            </div>
            <!-- END LOGO -->
            <!-- BEGIN RESPONSIVE MENU TOGGLER -->
            <a href="javascript:;" class="menu-toggler"></a>
            <!-- END RESPONSIVE MENU TOGGLER -->
            <!-- BEGIN TOP NAVIGATION MENU -->
            <div class="top-menu">
                <ul class="nav navbar-nav pull-right">
                    
                    <li class="active-menu active">
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
                    <li class="general-menu">
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
                        <a href="5_circuit.html">
                            <div class="dashboard-stat blue-madison blue-stat">
                                <div class="visual">
                                </div>

                                    <div class="details">
                                        <div class="desc">
                                             Total Circuits
                                        </div>
                                        <div class="number">
                                             1932
                                        </div>
                                    </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <a href="16_circuit-down.html">
                            <div class="dashboard-stat red-intense red-stat">
                                <div class="visual">
                                </div>
                                <div class="details">
                                    <div class="desc">
                                         Down
                                    </div>
                                    <div class="number">
                                         32
                                    </div>
                                </div>

                            </div>
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="dashboard-stat orange orange-stat">
                            <div class="visual">
                            </div>
                            <div class="details">
                                <div class="desc">
                                     SLA
                                </div>
                                <div class="number">
                                     95%
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <a href="17_billing-all-statements-outstanding.html">
                            <div class="dashboard-stat green-haze green-stat">
                                <div class="visual">
                                </div>
                                <div class="details">
                                    <div class="desc">
                                         Outstanding
                                    </div>
                                    <div class="number">
                                         933k
                                    </div>
                                </div>

                            </div>
                        </a>
                    </div>
                </div>
            </div>
        
        <div class="container">
        
            <div class="row">
                <div class="col-md-12">
                    <div class="portlet light">

                                <div class="portlet-body">
                                    <ul class="nav nav-pills">
                                        <li class="active-tab active">
                                            <a href="#tab_2_1" data-toggle="tab" aria-expanded="false" class="btn green-haze border-radius margin-of-tabs one">
                                            Favourites </a>
                                        </li>
                                        <li class="active-tab">
                                            <a href="#tab_2_3" data-toggle="tab" aria-expanded="false" class="btn green-haze border-radius margin-of-tabs three">
                                            Connection Status </a>
                                        </li>
                                        <li class="active-tab">
                                            <a href="#tab_2_2" data-toggle="tab" aria-expanded="false" class="btn green-haze border-radius margin-of-tabs two">
                                            Billing Summary </a>
                                        </li>
                                        
                                        
                                        <div class="dropdown pull-right">
                                          <button class="btn green-haze border-radius margin-of-tabs dropdown-toggle selectdiv" type="button" data-toggle="dropdown">Get New Connection
                                          </button>
                                          <ul class="dropdown-menu">
                                            <li class="first-child-dropdown"><a href="3_get_new_connection.html">Create New <img src="../../assets/global/img/add_icon.png" class="icons-dropdown"></a></li>
                                            <li><a href="4_lead_status.html">Check Status <img src="../../assets/global/img/signal_icon.png" class="icons-dropdown"></a></li>
                                          </ul>
                                        </div>
                                        
                                    </ul>
                                    <div class="tab-content scrollbar" id="style-1">
                                        <div class="tab-pane fade active in" id="tab_2_1">
                                            <a href="6_circuit-inner.html">
                                                <div class="box-inside-tabs">
                                                    <p class="pull-right">
                                                        <img class="star" src="../../assets/global/img/star.png">
                                                    </p>
                                                    <p class="mobile">001337-505</p>
                                                    <p class="branch">MCB (Ravi Road Branch)</p>
                                                    <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                    <p class="status">Status: <span class="status-label-active">Active</span></p>
                                                </div>
                                            </a>

                                            <div class="box-inside-tabs">
                                                <p class="pull-right">
                                                    <img class="star" src="../../assets/global/img/star.png">
                                                </p>
                                                <p class="mobile">001337-432</p>
                                                <p class="branch">MCB (Ravi Road Branch)</p>
                                                <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                            </div>
                                            
                                            <div class="box-inside-tabs">
                                                <p class="pull-right">
                                                    <img class="star" src="../../assets/global/img/star.png">
                                                </p>
                                                <p class="mobile">001337-143</p>
                                                <p class="branch">MCB (Ravi Road Branch)</p>
                                                <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                            </div>

                                            <div class="box-inside-tabs">
                                                <p class="pull-right">
                                                    <img class="star" src="../../assets/global/img/star.png">
                                                </p>
                                                <p class="mobile">001337-143</p>
                                                <p class="branch">MCB (Ravi Road Branch)</p>
                                                <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                <p class="status">Status: <span class="status-label-active">Active</span></p>
                                            </div>
                                            
                                        </div>
                                        <div class="tab-pane fade" id="tab_2_2">
                                            <a href="9_billing-all-statements-inner.html">
                                                <div class="box-inside-tabs">
                                                    <p class="pull-right">
                                                        <img class="star" src="../../assets/global/img/empty.png">
                                                    </p>
                                                    <p class="mobile">001337-432</p>
                                                    <p class="branch">MCB (Ravi Road Branch)</p>
                                                    <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                    <p class="status">Status: <span class="status-label-active">Active</span></p>
                                                    <p class="status-payment">Last 3 Months: </p>
                                                    <p class="status-payment-label">
                                                        <span class="month-year">Jan, 2017:</span><span class="amount">150,000</span>
                                                        <span class="month-year">Feb, 2017:</span><span class="amount">150,000</span>
                                                        <span class="month-year">Mar, 2017:</span><span class="amount">150,000</span>
                                                    </p>
                                                </div>
                                            </a>
                                            <div class="box-inside-tabs">
                                                <p class="pull-right">
                                                    <img class="star" src="../../assets/global/img/empty.png">
                                                </p>
                                                <p class="mobile">001337-432</p>
                                                <p class="branch">MCB (Ravi Road Branch)</p>
                                                <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                                <p class="status-payment">Last 3 Months: </p>
                                                <p class="status-payment-label">
                                                    <span class="month-year">Jan, 2017:</span><span class="amount">150,000</span>
                                                    <span class="month-year">Feb, 2017:</span><span class="amount">150,000</span>
                                                    <span class="month-year">Mar, 2017:</span><span class="amount">150,000</span>
                                                </p>
                                            </div>
                                            <div class="box-inside-tabs">
                                                <p class="pull-right">
                                                    <img class="star" src="../../assets/global/img/empty.png">
                                                </p>
                                                <p class="mobile">001337-432</p>
                                                <p class="branch">MCB (Ravi Road Branch)</p>
                                                <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                                <p class="status-payment">Last 3 Months: </p>
                                                <p class="status-payment-label">
                                                    <span class="month-year">Jan, 2017:</span><span class="amount">150,000</span>
                                                    <span class="month-year">Feb, 2017:</span><span class="amount">150,000</span>
                                                    <span class="month-year">Mar, 2017:</span><span class="amount">150,000</span>
                                                </p>
                                            </div>
                                            <div class="box-inside-tabs">
                                                <p class="pull-right">
                                                    <img class="star" src="../../assets/global/img/empty.png">
                                                </p>
                                                <p class="mobile">001337-432</p>
                                                <p class="branch">MCB (Ravi Road Branch)</p>
                                                <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                                <p class="status-payment">Last 3 Months: </p>
                                                <p class="status-payment-label">
                                                    <span class="month-year">Jan, 2017:</span><span class="amount">150,000</span>
                                                    <span class="month-year">Feb, 2017:</span><span class="amount">150,000</span>
                                                    <span class="month-year">Mar, 2017:</span><span class="amount">150,000</span>
                                                </p>
                                            </div>
                                            <div class="box-inside-tabs">
                                                <p class="pull-right">
                                                    <img class="star" src="../../assets/global/img/empty.png">
                                                </p>
                                                <p class="mobile">001337-432</p>
                                                <p class="branch">MCB (Ravi Road Branch)</p>
                                                <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                <p class="status">Status: <span class="status-label-active">Active</span></p>
                                                <p class="status-payment">Last 3 Months: </p>
                                                <p class="status-payment-label">
                                                    <span class="month-year">Jan, 2017:</span><span class="amount">150,000</span>
                                                    <span class="month-year">Feb, 2017:</span><span class="amount">150,000</span>
                                                    <span class="month-year">Mar, 2017:</span><span class="amount">150,000</span>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="tab-pane fade" id="tab_2_3">
                                            <a href="4_lead_status.html">
                                                <div class="box-inside-tabs">
                                                    <p class="pull-right">
                                                    <img class="star" src="../../assets/global/img/empty.png">
                                                </p>
                                                    <p class="mobile">001337-432</p>
                                                    <p class="branch">MCB (Ravi Road Branch)</p>
                                                    <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                    <p class="status">Status: <span class="status-label-active">Active</span></p>
                                                </div>
                                            </a>
                                            <div class="box-inside-tabs">
                                                <p class="pull-right">
                                                    <img class="star" src="../../assets/global/img/empty.png">
                                                </p>
                                                <p class="mobile">001337-432</p>
                                                <p class="branch">MCB (Ravi Road Branch)</p>
                                                <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                <p class="status">Status: <span class="status-label-active">Active</span></p>
                                            </div>
                                            <div class="box-inside-tabs">
                                                <p class="pull-right">
                                                    <img class="star" src="../../assets/global/img/empty.png">
                                                </p>
                                                <p class="mobile">001337-432</p>
                                                <p class="branch">MCB (Ravi Road Branch)</p>
                                                <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                <p class="status">Status: <span class="status-label-inactive">Active</span></p>
                                            </div>
                                            <div class="box-inside-tabs">
                                                <p class="pull-right">
                                                    <img class="star" src="../../assets/global/img/empty.png">
                                                </p>
                                                <p class="mobile">001337-432</p>
                                                <p class="branch">MCB (Ravi Road Branch)</p>
                                                <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                <p class="status">Status: <span class="status-label-inactive">Active</span></p>
                                            </div>
                                            <div class="box-inside-tabs">
                                                <p class="pull-right">
                                                    <img class="star" src="../../assets/global/img/empty.png">
                                                </p>
                                                <p class="mobile">001337-432</p>
                                                <p class="branch">MCB (Ravi Road Branch)</p>
                                                <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                <p class="status">Status: <span class="status-label-inactive">Active</span></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
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
<!--<script src="../../assets/admin/layout3/scripts/layout.js" type="text/javascript"></script>-->
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