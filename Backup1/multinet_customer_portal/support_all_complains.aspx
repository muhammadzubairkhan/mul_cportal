﻿<%@ Page Language="C#" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<meta charset="utf-8">
<title>14-Support All Complains - Multinet</title>
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
<link href="../../assets/global/css/support-all-complains.css" rel="stylesheet" type="text/css">
    
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
                        <a href="home.aspx">
                        Home 
                        </a>
                    </li>
                    <li class="general-menu">
                        <a href="circuit.aspx">
                        Circuits 
                        </a>
                    </li>
                    <li class="general-menu">
                        <a href="billing.aspx">
                        Billings 
                        </a>
                    </li>
                    <li class="active-menu active">
                        <a href="support_all_complains.aspx">
                        Support 
                        </a>
                    </li>
                    <li class="general-menu-long">
                        <a href="get_new_connection.aspx">
                        Connection Request 
                        </a>
                    </li>
                    <li class="general-menu">
                        <a href="profile.aspx">
                        Profile 
                        </a>
                    </li>
                    <li class="special-menu">
                        <a href="Default.aspx">
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
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 col-md-offset-2">
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
                    <!-- <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
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
                    </div> -->
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
                
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <a href="#" class="labels-top-left"><img src="../../assets/global/img/phone-icon.png"> Helpline: 111-021-021</a>
                        <a href="#" class="labels-top-right text-right"><img src="../../assets/global/img/envelope-email-icon.png"> Email: support@multinet.com.pk</a>
                        <form class="login-form" action="get_new_connection.html" method="post" runat="server">
                            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
                                
                                    <div class="filter-box">
                                            <div class="controls form-group has-success has-feedback">

                                                <label>Search By Keyword</label>

                                                <asp:TextBox CssClass="form-control" placeholder="" runat="server"></asp:TextBox>
                                                <span class="glyphicon glyphicon-search form-control-feedback"></span>

                                            </div>

                                            <span class="filter-label">Search By Filter</span>

                                            <div class="controls"> 
                                                <div class="form-group">

                                                          <div class="input-group">

                                                            <span class="input-group-btn">
                                                                <div class="selectdiv">

                                                                    <asp:DropDownList CssClass="form-control" name="city" id="city" runat="server">
                                                                        <asp:ListItem Enabled="False" Selected="True" Text="Open/Closed" Value="Open/Closed" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="Open" Value="Open" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="Closed" Value="Close" />
                                                                    </asp:DropDownList> 

                                                                </div>
                                                            </span>

                                                          </div>

                                                </div>
                                            </div>


                                            <div class="controls"> 
                                                <div class="form-group">

                                                          <div class="input-group">

                                                            <span class="input-group-btn">
                                                                <div class="selectdiv">

                                                                    <asp:DropDownList CssClass="form-control" name="month" id="month" runat="server">
                                                                        <asp:ListItem Enabled="False" Selected="True" Text="Month" Value="Month" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="Janauary" Value="Janauary" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="February" Value="February" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="March" Value="March" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="April" Value="April" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="May" Value="May" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="June" Value="June" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="July" Value="July" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="August" Value="August" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="September" Value="September" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="October" Value="October" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="November" Value="November" />
                                                                        <asp:ListItem Enabled="True" Selected="False" Text="December" Value="December" />
                                                                    </asp:DropDownList>
                                                            
                                                                </div>
                                                            </span>

                                                         </div>
                                                </div>
                                            </div>

                                            <div class="controls"> 
                                                <div class="form-group">

                                                          <div class="input-group">

                                                                <span class="input-group-btn">
                                                                    <div class="selectdiv">

                                                                        <asp:DropDownList CssClass="form-control" name="year" id="year" runat="server">
                                                                            <asp:ListItem Enabled="False" Selected="True" Text="Year" Value="Year" />
                                                                            <asp:ListItem Enabled="True" Selected="False" Text="2018" Value="2018" />
                                                                            <asp:ListItem Enabled="True" Selected="False" Text="2017" Value="2017" />
                                                                            <asp:ListItem Enabled="True" Selected="False" Text="2016" Value="2016" />
                                                                            <asp:ListItem Enabled="True" Selected="False" Text="2015" Value="2015" />
                                                                            <asp:ListItem Enabled="True" Selected="False" Text="2014" Value="2014" />
                                                                            <asp:ListItem Enabled="True" Selected="False" Text="2013" Value="2013" />
                                                                            <asp:ListItem Enabled="True" Selected="False" Text="2012" Value="2012" />
                                                                            <asp:ListItem Enabled="True" Selected="False" Text="2011" Value="2011" />
                                                                            <asp:ListItem Enabled="True" Selected="False" Text="2010" Value="2010" />
                                                                            <asp:ListItem Enabled="True" Selected="False" Text="2009" Value="2009" />
                                                                            <asp:ListItem Enabled="True" Selected="False" Text="2008" Value="2008" />
                                                                            <asp:ListItem Enabled="True" Selected="False" Text="2007" Value="2007" />
                                                                        </asp:DropDownList> 
                                                            
                                                                    </div>
                                                                </span>

                                                          </div>
                                                </div>
                                            </div>
                                        </div>
                                    
                                </div>
                        
                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                    <div class="filter-box-btn">

                                        <div class="controls">
        <!--
                                            <select class="form-control">
                                                <option selected disabled>Service Unit</option>
                                            </select>
        -->
                                        </div>

                                        <span class="btn-box">
                                            <div class="controls">
                                                <center>
                                                    <asp:Button CssClass="form-control btn green-haze border-radius margin-bottom" Text="New Complain" id="newComplain" runat="server"></asp:Button>
                                                </center>
                                            </div>
                                        </span>

                                    </div>
                                </div>

                            </form>
                        
                        </div>
                    </div>
                </div>
        
    
        <div class="container-fluid">
        
            <div class="row">
                <div class="col-md-12">
                    <div class="portlet light">

                                <div class="portlet-body">
                                    
                                    <div class="tab-content scrollbar" id="style-1">
                                        <div class="col-md-6">
                                            <div class="tab-pane fade active in" id="tab_2_1">
                                                <div class="box-inside-tabs">
                                                    
                                                    <p class="mobile">Circuit #: 34562-98 <span class="text-right complain-id">Complain ID: 34562-98</span></p>
                                                    <p class="branch">MCB (Ravi Road Branch)</p>
                                                    <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                    <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                                </div>

                                                <div class="box-inside-tabs">
                                                    
                                                    <p class="mobile">Circuit #: 34562-98 <span class="text-right complain-id">Complain ID: 34562-98</span></p>
                                                    <p class="branch">MCB (Ravi Road Branch)</p>
                                                    <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                    <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                                </div>

                                                <div class="box-inside-tabs">
                                                    
                                                    <p class="mobile">Circuit #: 34562-98 <span class="text-right complain-id">Complain ID: 34562-98</span></p>
                                                    <p class="branch">MCB (Ravi Road Branch)</p>
                                                    <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                    <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                                </div>

                                                <div class="box-inside-tabs">
                                                    
                                                    <p class="mobile">Circuit #: 34562-98 <span class="text-right complain-id">Complain ID: 34562-98</span></p>
                                                    <p class="branch">MCB (Ravi Road Branch)</p>
                                                    <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                    <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="tab-pane fade active in" id="tab_2_1">
                                                <div class="box-inside-tabs">
                                                    
                                                    <p class="mobile">Circuit #: 34562-98 <span class="text-right complain-id">Complain ID: 34562-98</span></p>
                                                    <p class="branch">MCB (Ravi Road Branch)</p>
                                                    <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                    <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                                </div>
                                                
                                                <div class="box-inside-tabs">
                                                    
                                                    <p class="mobile">Circuit #: 34562-98 <span class="text-right complain-id">Complain ID: 34562-98</span></p>
                                                    <p class="branch">MCB (Ravi Road Branch)</p>
                                                    <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                    <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                                </div>

                                                <div class="box-inside-tabs">
                                                    
                                                    <p class="mobile">Circuit #: 34562-98 <span class="text-right complain-id">Complain ID: 34562-98</span></p>
                                                    <p class="branch">MCB (Ravi Road Branch)</p>
                                                    <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                    <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                                </div>

                                                <div class="box-inside-tabs">
                                                    
                                                    <p class="mobile">Circuit #: 34562-98 <span class="text-right complain-id">Complain ID: 34562-98</span></p>
                                                    <p class="branch">MCB (Ravi Road Branch)</p>
                                                    <p class="address">Suit 202 2nd Floor Abacus Building DHA, Phase-3, Karachi, Pakistan</p>
                                                    <p class="status">Status: <span class="status-label-inactive">In Active</span></p>
                                                </div>
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
                 Copyright &copy; 2017. All rights reserved to Multinet <span class="uan-number pull-right" target="_blank">UAN: 111-021-021</span>
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
    
/* trigger myFunction() when select changes */
$(document).on('change','select',myFunction());
 
/* calling myFunction() when page loads */
$(document).ready(myFunction);
 
function myFunction()
{
    var el = $('select');
    /* toggle class when value is empty */
    el.toggleClass('default', !el.val());
}
    
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>