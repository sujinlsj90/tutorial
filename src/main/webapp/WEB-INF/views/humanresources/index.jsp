<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/setting.jsp" %>   
 
<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="${path}/resources/assets/images/favicon.png">
    <title>Severny admin Template - The Ultimate Multipurpose admin template</title>	
	<link rel="canonical" href="https://www.wrappixel.com/templates/severny-admin-template/" />
    <!-- Custom CSS -->
    <link href="${path}/resources/assets/libs/chartist/dist/chartist.min.css" rel="stylesheet">
    <link href="${path}/resources/assets/extra-libs/c3/c3.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="${path}/resources/dist/css/style.min.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body>
    <!-- ============================================================== -->
    <!-- Preloader - style you can find in spinners.css -->
    <!-- ============================================================== -->
    <div class="preloader">
        <div class="lds-ripple">
            <div class="lds-pos"></div>
            <div class="lds-pos"></div>
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- Main wrapper - style you can find in pages.scss -->
    <!-- ============================================================== -->
    <div id="main-wrapper">
        <div class="app-container"></div>
        <!-- ============================================================== -->
        <!-- Topbar header - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <header class="topbar">
            <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                <div class="navbar-header">
                    <!-- This is for the sidebar toggle which is visible on mobile only -->
                    <a class="nav-toggler waves-effect waves-light d-block d-md-none" href="javascript:void(0)"><i
                            class="ti-menu ti-close"></i></a>
                    <!-- ============================================================== -->
                    <!-- Logo -->
                    <!-- ============================================================== -->
                    <div class="navbar-brand">
                        <!-- Logo icon -->
                        <a href="index.html">
                            <b class="logo-icon">
                                <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                                <!-- Dark Logo icon -->
                                <img src="${path}/resources/assets/images/logo-icon.png" alt="homepage" class="dark-logo" />
                                <!-- Light Logo icon -->
                                <img src="${path}/resources/assets/images/logo-icon.png" alt="homepage" class="light-logo" />
                            </b>
                            <!--End Logo icon -->
                            <!-- Logo text -->
                            <span class="logo-text">
                                <!-- dark Logo text -->
                                <img src="${path}/resources/assets/images/logo-text.png" alt="homepage" class="dark-logo" />
                                <!-- Light Logo text -->
                                <img src="${path}/resources/assets/images/logo-light-text.png" class="light-logo" alt="homepage" />
                            </span>
                        </a>
                        <a class="d-none d-md-block op-7 sidebartoggler" href="javascript:void(0)">
                            <span class="line line-1"></span>
                            <span class="line line-2"></span>
                            <span class="line line-3"></span>
                        </a>
                    </div>
                    <!-- ============================================================== -->
                    <!-- End Logo -->
                    <!-- ============================================================== -->
                    <!-- ============================================================== -->
                    <!-- Toggle which is visible on mobile only -->
                    <!-- ============================================================== -->
                    <a class="topbartoggler d-block d-md-none waves-effect waves-light" href="javascript:void(0)"
                        data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><i
                            class="ti-more"></i></a>
                </div>
                <!-- ============================================================== -->
                <!-- End Logo -->
                <!-- ============================================================== -->
                <div class="navbar-collapse collapse" id="navbarSupportedContent">
                    <!-- ============================================================== -->
                    <!-- toggle and nav items -->
                    <!-- ============================================================== -->
                    <ul class="navbar-nav float-left mr-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="app-chats.html" role="button">
                                <span class="d-block d-lg-none"><i data-feather="book-open"></i></span>
                                <span class="d-none d-lg-block">Live Feed</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="app-calendar.html">
                                <span class="d-block d-lg-none"><i data-feather="calendar"></i></span>
                                <span class="d-none d-lg-block">Calendar</span>
                            </a>
                        </li>
                        <li class="nav-item dropdown topbar-dropdown-width">
                            <a class="nav-link dropdown-toggle" href="javascript:void(0)" id="dd3" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="d-block d-lg-none"><i data-feather="activity"></i></span>
                                <span class="d-none d-lg-block">
                                    Apps
                                    <i class="svg-icon" data-feather="chevron-down"></i>
                                </span>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="dd3">
                                <div class="row no-gutters">
                                    <div class="col-6">
                                        <a class="dropdown-item w-100 text-truncate" href="inbox-email.html"><i
                                                class="ti-email"></i><span class="ml-2">Email</span> </a>
                                        <a class="dropdown-item w-100 text-truncate" href="inbox-email-detail.html"><i
                                                class="icon-envelope-open"></i><span class="ml-2">Email
                                                Details</span></a>
                                        <a class="dropdown-item w-100 text-truncate" href="inbox-email-compose.html"><i
                                                class="ti-pencil-alt"></i><span class="ml-2">Email Compose</span></a>
                                    </div>
                                    <div class="col-6">
                                        <a class="dropdown-item w-100 text-truncate" href="ticket-list.html"><i
                                                class="ti-bookmark"></i><span class="ml-2">Ticket List</span></a>
                                        <a class="dropdown-item w-100 text-truncate" href="ticket-detail.html"><i
                                                class="ti-bookmark-alt"></i><span class="ml-2">Ticket Details</span></a>
                                        <a class="dropdown-item w-100 text-truncate" href="app-taskboard.html"><i
                                                class="icon-notebook"></i><span class="ml-2">Taskboard</span></a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item dropdown topbar-dropdown-width">
                            <a class="nav-link dropdown-toggle" href="javascript:void(0)" id="dd4" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="d-block d-lg-none"><i data-feather="bar-chart-2"></i></span>
                                <span class="d-none d-lg-block">
                                    Elements
                                    <i class="svg-icon" data-feather="chevron-down"></i>
                                </span>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="dd4">
                                <div class="scrollable" style="height: 180px;">
                                    <div class="row no-gutters">
                                        <div class="col-md-4">
                                            <a class="dropdown-item w-100 text-truncate" href="ui-buttons.html"><i
                                                    class="mdi mdi-toggle-switch"></i><span
                                                    class="ml-2">Buttons</span></a>
                                            <a class="dropdown-item w-100 text-truncate" href="ui-modals.html"><i
                                                    class="mdi mdi-tablet"></i><span class="ml-2">Modals</span></a>
                                            <a class="dropdown-item w-100 text-truncate" href="ui-tab.html"><i
                                                    class="mdi mdi-sort-variant"></i><span class="ml-2">Tabs</span></a>
                                            <a class="dropdown-item w-100 text-truncate"
                                                href="ui-tooltip-popover.html"><i
                                                    class="mdi mdi-image-filter-vintage"></i><span class="ml-2">Tooltips
                                                    & Popover</span></a>
                                            <a class="dropdown-item w-100 text-truncate" href="ui-notification.html"><i
                                                    class="mdi mdi-message-bulleted"></i><span
                                                    class="ml-2">Notifications</span></a>
                                        </div>
                                        <div class="col-md-4">
                                            <a class="dropdown-item w-100 text-truncate" href="ui-progressbar.html"><i
                                                    class="mdi mdi-poll"></i><span class="ml-2">Progressbar</span></a>
                                            <a class="dropdown-item w-100 text-truncate" href="ui-typography.html"><i
                                                    class="mdi mdi-format-line-spacing"></i><span
                                                    class="ml-2">Typography</span></a>
                                            <a class="dropdown-item w-100 text-truncate" href="ui-bootstrap.html"><i
                                                    class="mdi mdi-bootstrap"></i><span class="ml-2">Bootstrap
                                                    UI</span></a>
                                            <a class="dropdown-item w-100 text-truncate" href="ui-breadcrumb.html"><i
                                                    class="mdi mdi-equal"></i><span class="ml-2">Breadcrumb</span></a>
                                            <a class="dropdown-item w-100 text-truncate" href="ui-list-media.html"><i
                                                    class="mdi mdi-file-video"></i><span class="ml-2">List
                                                    Media</span></a>
                                        </div>
                                        <div class="col-md-4">
                                            <a class="dropdown-item w-100 text-truncate" href="ui-grid.html"><i
                                                    class="mdi mdi-view-module"></i><span class="ml-2">Grid</span></a>
                                            <a class="dropdown-item w-100 text-truncate" href="ui-carousel.html"><i
                                                    class="mdi mdi-view-carousel"></i><span
                                                    class="ml-2">Carousel</span></a>
                                            <a class="dropdown-item w-100 text-truncate" href="ui-scrollspy.html"><i
                                                    class="mdi mdi-application"></i><span
                                                    class="ml-2">Scrollspy</span></a>
                                            <a class="dropdown-item w-100 text-truncate" href="ui-toasts.html"><i
                                                    class="mdi mdi-credit-card-scan"></i><span
                                                    class="ml-2">Toasts</span></a>
                                            <a class="dropdown-item w-100 text-truncate" href="ui-spinner.html"><i
                                                    class="mdi mdi-apple-safari"></i><span
                                                    class="ml-2">Spinner</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <!-- ============================================================== -->
                    <!-- Right side toggle and nav items -->
                    <!-- ============================================================== -->
                    <ul class="navbar-nav float-right align-items-center">
                        <!-- ============================================================== -->
                        <!-- create new -->
                        <!-- ============================================================== -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="javascript:void(0)" id="dd5" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="d-block d-lg-none"><i data-feather="git-pull-request"></i></span>
                                <span class="d-none d-lg-block">English<i class="ml-2"
                                        data-feather="chevron-down"></i></span>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dd5">
                                <a class="dropdown-item" href="#">French</a>
                                <a class="dropdown-item" href="#">Spanish</a>
                                <a class="dropdown-item" href="#">German</a>
                            </div>
                        </li>
                       	<li class="nav-item d-none d-lg-block">
                            <div class="nav-link search-bar">
                                <form class="my-2 my-lg-0">
                                    <div class="customize-input customize-input-v4">
                                        <input class="form-control" type="search" placeholder="Search"
                                            aria-label="Search">
                                        <i class="form-control-icon" data-feather="search"></i>
                                    </div>
                                </form>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>
        <!-- ============================================================== -->
        <!-- End Topbar header -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        <aside class="left-sidebar">
            <div class="user-profile text-center pt-2">
                <div class="d-flex align-items-center justify-content-center pb-3">
                    <div class="dropdown sub-dropdown">
                        <button class="btn profile-pic rounded-circle position-relative" type="button"
                            id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <span class="badge rounded-circle badge-success profile-dd text-center"><i
                                    class="fas fa-angle-down"></i></span>
                        </button>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="javascript:void(0)"><i
                                    class="fas fa-circle text-success font-12 mr-2"></i>Active</a>
                            <a class="dropdown-item" href="javascript:void(0)"><i
                                    class="fas fa-circle text-warning font-12 mr-2"></i>Away</a>
                            <a class="dropdown-item" href="javascript:void(0)"><i
                                    class="fas fa-circle text-danger font-12 mr-2"></i>Do
                                not
                                Disturb</a>
                            <a class="dropdown-item" href="javascript:void(0)"><i
                                    class="fas fa-circle text-muted font-12 mr-2"></i>Invisible</a>
                        </div>
                    </div>
                </div>
                <div class="profile-section">
                    <p class="font-weight-light mb-0 font-18">Sandra Phillip</p>
                    <span class="op-7 font-14">Marketing Head</span>
                    <div class="row border-top border-bottom mt-3 no-gutters">
                        <div class="col-4 border-right">
                            <a class="p-3 d-block menubar-height dropdown-toggle" href="javascript:void(0)" id="bell"
                                data-display="static" role="button" data-toggle="dropdown" aria-haspopup="true"
                                aria-expanded="false">
                                <span><i data-feather="bell" class="svg-icon op-7"></i></span>
                                <span class="badge badge-danger badge-no rounded-circle">5</span>
                            </a>
                            <div class="dropdown-menu mailbox pt-0">
                                <ul class="list-style-none mb-0">
                                    <li>
                                        <div
                                            class="drop-title bg-info text-white position-relative rounded-top px-3 pt-2 pb-3">
                                            <h5 class="mb-0 mt-1 text-white">4 New</h5>
                                            <span class="font-weight-light">Notifications</span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="message-center notifications position-relative"
                                            style="height:200px;">
                                            <!-- Message -->
                                            <a href="javascript:void(0)"
                                                class="message-item d-flex align-items-center border-bottom px-3 py-2">
                                                <div class="btn btn-danger rounded-circle btn-circle"><i
                                                        data-feather="airplay" class="text-white"></i></div>
                                                <div class="w-75 d-inline-block v-middle pl-2">
                                                    <h6 class="message-title mb-0 mt-1">Luanch Admin</h6>
                                                    <span class="font-12 text-nowrap d-block text-muted">Just see
                                                        the my new
                                                        admin!</span>
                                                    <span class="font-12 text-nowrap d-block text-muted">9:30
                                                        AM</span>
                                                </div>
                                            </a>
                                            <!-- Message -->
                                            <a href="javascript:void(0)"
                                                class="message-item d-flex align-items-center border-bottom px-3 py-2">
                                                <span class="btn btn-success rounded-circle btn-circle"><i
                                                        data-feather="calendar" class="text-white"></i></span>
                                                <div class="w-75 d-inline-block v-middle pl-2">
                                                    <h6 class="message-title mb-0 mt-1">Event today</h6>
                                                    <span
                                                        class="font-12 text-nowrap d-block text-muted text-truncate">Just
                                                        a reminder that you have event</span>
                                                    <span class="font-12 text-nowrap d-block text-muted">9:10
                                                        AM</span>
                                                </div>
                                            </a>
                                            <!-- Message -->
                                            <a href="javascript:void(0)"
                                                class="message-item d-flex align-items-center border-bottom px-3 py-2">
                                                <span class="btn btn-info rounded-circle btn-circle"><i
                                                        data-feather="settings" class="text-white"></i></span>
                                                <div class="w-75 d-inline-block v-middle pl-2">
                                                    <h6 class="message-title mb-0 mt-1">Settings</h6>
                                                    <span
                                                        class="font-12 text-nowrap d-block text-muted text-truncate">You
                                                        can customize this template
                                                        as you want</span>
                                                    <span class="font-12 text-nowrap d-block text-muted">9:08
                                                        AM</span>
                                                </div>
                                            </a>
                                            <!-- Message -->
                                            <a href="javascript:void(0)"
                                                class="message-item d-flex align-items-center border-bottom px-3 py-2">
                                                <span class="btn btn-primary rounded-circle btn-circle"><i
                                                        data-feather="box" class="text-white"></i></span>
                                                <div class="w-75 d-inline-block v-middle pl-2">
                                                    <h6 class="message-title mb-0 mt-1">Pavan kumar</h6> <span
                                                        class="font-12 text-nowrap d-block text-muted">Just
                                                        see the my admin!</span>
                                                    <span class="font-12 text-nowrap d-block text-muted">9:02
                                                        AM</span>
                                                </div>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="nav-link pt-2 border-top text-center text-dark"
                                            href="javascript:void(0);">
                                            <strong>Check all notifications</strong>
                                            <i class="fa fa-angle-right"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-4 border-right">
                            <a class="p-3 d-block menubar-height dropdown-toggle" id="bottom-sidebar" href="javascript:void(0)" data-display="static" role="button" data-toggle="dropdown" aria-haspopup="true"
                                aria-expanded="false">
                                <span><i data-feather="settings" class="svg-icon op-7"></i></span>
                            </a>
							<div class="dropdown-menu" aria-labelledby="dd5">
                                <a class="dropdown-item" href="#">Action</a>
                                <a class="dropdown-item" href="#">Action Here</a>
                            </div>
                        </div>
                        <div class="col-4">
                            <a class="p-3 d-block menubar-height dropdown-toggle" href="javascript:void(0)"
                                role="button" data-display="static" data-toggle="dropdown" aria-haspopup="true"
                                aria-expanded="false">
                                <span><i data-feather="message-square" class="svg-icon op-7"></i></span>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right mailbox pt-0">
                                <ul class="list-style-none mb-0">
                                    <li>
                                        <div
                                            class="drop-title bg-info text-white position-relative rounded-top px-3 pt-2 pb-3">
                                            <h5 class="mb-0 mt-1 text-white">4 New</h5>
                                            <span class="font-weight-light">Chats</span>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="message-center notifications position-relative"
                                            style="height:200px;">
                                            <!-- Message -->
                                            <a href="javascript:void(0)"
                                                class="message-item d-flex align-items-center border-bottom px-3 py-2">
                                                <img class="img-fluid rounded-circle" alt="img" width="40" style="height:40px"
                                                    src="${path}/resources/assets/images/users/widget-table-pic1.jpg">
                                                <div class="w-75 d-inline-block v-middle pl-2">
                                                    <h6 class="message-title mb-0 mt-1">John Smith</h6>
                                                    <span class="font-12 text-nowrap d-block text-muted">Just see
                                                        the my new
                                                        admin!</span>
                                                    <span class="font-12 text-nowrap d-block text-muted">9:30
                                                        AM</span>
                                                </div>
                                            </a>
                                            <!-- Message -->
                                            <a href="javascript:void(0)"
                                                class="message-item d-flex align-items-center border-bottom px-3 py-2">
                                                <img class="img-fluid rounded-circle" alt="img" width="40" style="height:40px"
                                                    src="${path}/resources/assets/images/users/widget-table-pic2.jpg">
                                                <div class="w-75 d-inline-block v-middle pl-2">
                                                    <h6 class="message-title mb-0 mt-1">Peter John</h6>
                                                    <span
                                                        class="font-12 text-nowrap d-block text-muted text-truncate">Just
                                                        a reminder that you have event</span>
                                                    <span class="font-12 text-nowrap d-block text-muted">9:10
                                                        AM</span>
                                                </div>
                                            </a>
                                            <!-- Message -->
                                            <a href="javascript:void(0)"
                                                class="message-item d-flex align-items-center border-bottom px-3 py-2">
                                                <img class="img-fluid rounded-circle" alt="img" width="40" style="height:40px"
                                                    src="${path}/resources/assets/images/users/widget-table-pic3.jpg">
                                                <div class="w-75 d-inline-block v-middle pl-2">
                                                    <h6 class="message-title mb-0 mt-1">Steve Jobs</h6>
                                                    <span
                                                        class="font-12 text-nowrap d-block text-muted text-truncate">You
                                                        can customize this template
                                                        as you want</span>
                                                    <span class="font-12 text-nowrap d-block text-muted">9:08
                                                        AM</span>
                                                </div>
                                            </a>
                                            <!-- Message -->
                                            <a href="javascript:void(0)"
                                                class="message-item d-flex align-items-center border-bottom px-3 py-2">
                                                <img class="img-fluid rounded-circle" alt="img" width="40" style="height:40px"
                                                    src="${path}/resources/assets/images/users/widget-table-pic4.jpg">
                                                <div class="w-75 d-inline-block v-middle pl-2">
                                                    <h6 class="message-title mb-0 mt-1">John Deo</h6> <span
                                                        class="font-12 text-nowrap d-block text-muted">Just
                                                        see the my admin!</span>
                                                    <span class="font-12 text-nowrap d-block text-muted">9:02
                                                        AM</span>
                                                </div>
                                            </a>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="nav-link pt-2 border-top text-center text-dark"
                                            href="javascript:void(0);">
                                            <strong>Check all notifications</strong>
                                            <i class="fa fa-angle-right"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Sidebar scroll-->
            <div class="scroll-sidebar">
                <!-- Sidebar navigation-->
                <nav class="sidebar-nav">
                    <ul id="sidebarnav">
                        <li class="nav-small-cap"><span class="hide-menu">Dashboards</span></li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="home" class="feather-icon"></i><span
                                    class="hide-menu">Dashboards
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="index.html" class="sidebar-link"><span
                                            class="hide-menu"> Multipurpose </span></a></li>
                                <li class="sidebar-item"><a href="index2.html" class="sidebar-link"><span
                                            class="hide-menu"> Analytical <span
                                                class="badge badge-pill badge-success ml-2 font-weight-normal py-1 px-2">New</span></span></a>
                                </li>
                                <li class="sidebar-item"><a href="index3.html" class="sidebar-link"><span
                                            class="hide-menu"> eCommerce </span></a></li>
                                <li class="sidebar-item"><a href="index4.html" class="sidebar-link"><span
                                            class="hide-menu"> Modern </span></a></li>
                            </ul>
                        </li>
                        <li class="list-divider"></li>
                        <li class="nav-small-cap"><span class="hide-menu">Applications</span></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="app-chats.html"
                                aria-expanded="false"><i data-feather="message-circle" class="feather-icon"></i><span
                                    class="hide-menu">Chat Apps</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="app-notes.html"
                                aria-expanded="false"><i data-feather="book" class="feather-icon"></i><span
                                    class="hide-menu">Notes</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="app-todo.html"
                                aria-expanded="false"><i data-feather="check-circle" class="feather-icon"></i><span
                                    class="hide-menu">Todo</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="app-invoice.html"
                                aria-expanded="false"><i data-feather="clipboard" class="feather-icon"></i><span
                                    class="hide-menu">Invoice</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="app-calendar.html"
                                aria-expanded="false"><i data-feather="calendar" class="feather-icon"></i><span
                                    class="hide-menu">Calendar</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="app-taskboard.html"
                                aria-expanded="false"><i data-feather="layout" class="feather-icon"></i><span
                                    class="hide-menu">Taskboard</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="mail" class="feather-icon"></i><span
                                    class="hide-menu">Inbox </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="inbox-email.html" class="sidebar-link"><span
                                            class="hide-menu"> Email
                                        </span></a></li>
                                <li class="sidebar-item"><a href="inbox-email-detail.html" class="sidebar-link"><span
                                            class="hide-menu"> Email
                                            Details
                                        </span></a></li>
                                <li class="sidebar-item"><a href="inbox-email-compose.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Email Compose </span></a></li>
                            </ul>
                        </li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="tag" class="feather-icon"></i><span
                                    class="hide-menu">Ticket
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="ticket-list.html" class="sidebar-link"><span
                                            class="hide-menu"> Ticket List
                                        </span></a></li>
                                <li class="sidebar-item"><a href="ticket-detail.html" class="sidebar-link"><span
                                            class="hide-menu"> Ticket Details
                                        </span></a></li>
                            </ul>
                        </li>

                        <li class="list-divider"></li>
                        <li class="nav-small-cap"><span class="hide-menu">UI</span></li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="box" class="feather-icon"></i><span
                                    class="hide-menu">UI Elements </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="ui-buttons.html" class="sidebar-link"><span
                                            class="hide-menu"> Buttons
                                        </span></a></li>
                                <li class="sidebar-item"><a href="ui-modals.html" class="sidebar-link"><span
                                            class="hide-menu"> Modals </span></a>
                                </li>
                                <li class="sidebar-item"><a href="ui-tab.html" class="sidebar-link"><span
                                            class="hide-menu"> Tabs </span></a></li>
                                <li class="sidebar-item"><a href="ui-tooltip-popover.html" class="sidebar-link"><span
                                            class="hide-menu"> Tooltip &
                                            Popover</span></a></li>
                                <li class="sidebar-item"><a href="ui-notification.html" class="sidebar-link"><span
                                            class="hide-menu">Notification</span></a></li>
                                <li class="sidebar-item"><a href="ui-progressbar.html" class="sidebar-link"><span
                                            class="hide-menu">Progressbar</span></a></li>
                                <li class="sidebar-item"><a href="ui-typography.html" class="sidebar-link"><span
                                            class="hide-menu">Typography</span></a></li>
                                <li class="sidebar-item"><a href="ui-bootstrap.html" class="sidebar-link"><span
                                            class="hide-menu">Bootstrap
                                            UI</span></a></li>
                                <li class="sidebar-item"><a href="ui-breadcrumb.html" class="sidebar-link"><span
                                            class="hide-menu">Breadcrumb</span></a></li>
                                <li class="sidebar-item"><a href="ui-list-media.html" class="sidebar-link"><span
                                            class="hide-menu">List
                                            Media</span></a></li>
                                <li class="sidebar-item"><a href="ui-grid.html" class="sidebar-link"><span
                                            class="hide-menu"> Grid </span></a></li>
                                <li class="sidebar-item"><a href="ui-carousel.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Carousel</span></a></li>
                                <li class="sidebar-item"><a href="ui-scrollspy.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Scrollspy</span></a></li>
                                <li class="sidebar-item"><a href="ui-toasts.html" class="sidebar-link"><span
                                            class="hide-menu"> Toasts</span></a>
                                </li>
                                <li class="sidebar-item"><a href="ui-spinner.html" class="sidebar-link"><span
                                            class="hide-menu"> Spinner </span></a>
                                </li>
                            </ul>
                        </li>


                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="sidebar" class="feather-icon"></i><span
                                    class="hide-menu">Cards
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="ui-cards.html" class="sidebar-link"><span
                                            class="hide-menu"> Basic Cards
                                        </span></a></li>
                                <li class="sidebar-item"><a href="ui-card-customs.html" class="sidebar-link"><span
                                            class="hide-menu"> Custom
                                            Cards </span></a></li>
                                <li class="sidebar-item"><a href="ui-card-weather.html" class="sidebar-link"><span
                                            class="hide-menu"> Weather
                                            Cards </span></a></li>
                                <li class="sidebar-item"><a href="ui-card-draggable.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Draggable Cards </span></a></li>
                            </ul>
                        </li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="package" class="feather-icon"></i><span
                                    class="hide-menu">Components
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="component-sweetalert.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Sweetalert
                                        </span></a></li>
                                <li class="sidebar-item"><a href="component-nestable.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Nestable </span></a></li>
                                <li class="sidebar-item"><a href="component-noui-slider.html" class="sidebar-link"><span
                                            class="hide-menu"> Noui
                                            Slider </span></a></li>
                                <li class="sidebar-item"><a href="component-rating.html" class="sidebar-link"><span
                                            class="hide-menu">Rating</span></a></li>
                                <li class="sidebar-item"><a href="component-toastr.html" class="sidebar-link"><span
                                            class="hide-menu">Toastr
                                        </span></a></li>
                            </ul>
                        </li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="sliders" class="feather-icon"></i><span
                                    class="hide-menu">Widgets
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="widget-apps.html" class="sidebar-link"><span
                                            class="hide-menu"> Apps Widget
                                        </span></a></li>
                                <li class="sidebar-item"><a href="widget-charts.html" class="sidebar-link"><span
                                            class="hide-menu"> Charts
                                            Widget </span></a></li>
                                <li class="sidebar-item"><a href="widgets-data.html" class="sidebar-link"><span
                                            class="hide-menu"> Data Widget
                                        </span></a></li>
                            </ul>
                        </li>
                        <li class="list-divider"></li>
                        <li class="nav-small-cap"><span class="hide-menu">Forms</span></li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="codepen" class="feather-icon"></i><span
                                    class="hide-menu">Form Elements
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="form-inputs.html" class="sidebar-link"><span
                                            class="hide-menu"> Form Inputs
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-input-groups.html" class="sidebar-link"><span
                                            class="hide-menu"> Form Groups
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-input-grid.html" class="sidebar-link"><span
                                            class="hide-menu"> Form Grids
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-checkbox-radio.html" class="sidebar-link"><span
                                            class="hide-menu"> Checkboxes &
                                            Radios
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-bootstrap-touchspin.html"
                                        class="sidebar-link"><span class="hide-menu"> Bootstrap
                                            Touchspin
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-bootstrap-switch.html" class="sidebar-link"><span
                                            class="hide-menu"> Bootstrap
                                            Switch </span></a></li>
                                <li class="sidebar-item"><a href="form-select2.html" class="sidebar-link"><span
                                            class="hide-menu"> Select2 </span></a>
                                </li>
                                <li class="sidebar-item"><a href="form-dual-listbox.html" class="sidebar-link"><span
                                            class="hide-menu"> Dual Listbox
                                        </span></a></li>
                            </ul>
                        </li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="file-text" class="feather-icon"></i><span
                                    class="hide-menu">Form Layouts
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="form-basic.html" class="sidebar-link"><span
                                            class="hide-menu"> Form Basic </span></a>
                                </li>
                                <li class="sidebar-item"><a href="form-horizontal.html" class="sidebar-link"><span
                                            class="hide-menu"> Form Horizontal
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-actions.html" class="sidebar-link"><span
                                            class="hide-menu"> Form Actions
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-row-separator.html" class="sidebar-link"><span
                                            class="hide-menu"> Form Row
                                            Separator </span></a></li>
                                <li class="sidebar-item"><a href="form-bordered.html" class="sidebar-link"><span
                                            class="hide-menu"> Form Bordered
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-striped-row.html" class="sidebar-link"><span
                                            class="hide-menu"> Striped Rows
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-detail.html" class="sidebar-link"><span
                                            class="hide-menu"> Form Details
                                        </span></a></li>
                            </ul>
                        </li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="copy" class="feather-icon"></i><span
                                    class="hide-menu">Form Addons
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="form-paginator.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Paginator</span></a></li>
                                <li class="sidebar-item"><a href="form-img-cropper.html" class="sidebar-link"><span
                                            class="hide-menu"> Image Cropper
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-dropzone.html" class="sidebar-link"><span
                                            class="hide-menu"> Dropzone
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-mask.html" class="sidebar-link"><span
                                            class="hide-menu"> Form Mask </span></a>
                                </li>
                                <li class="sidebar-item"><a href="form-typeahead.html" class="sidebar-link"><span
                                            class="hide-menu"> Form Typeahead
                                        </span></a></li>
                            </ul>
                        </li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="check-square" class="feather-icon"></i><span
                                    class="hide-menu">Form Validation
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="form-bootstrap-validation.html"
                                        class="sidebar-link"><span class="hide-menu">
                                            Bootstrap Validation </span></a>
                                </li>
                                <li class="sidebar-item"><a href="form-custom-validation.html"
                                        class="sidebar-link"><span class="hide-menu">
                                            Custom
                                            Validation </span></a></li>
                            </ul>
                        </li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="droplet" class="feather-icon"></i><span
                                    class="hide-menu">Form Pickers
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="form-picker-colorpicker.html"
                                        class="sidebar-link"><span class="hide-menu"> Form
                                            Colorpicker </span></a></li>
                                <li class="sidebar-item"><a href="form-picker-datetimepicker.html"
                                        class="sidebar-link"><span class="hide-menu"> Form
                                            Datetimepicker </span></a>
                                </li>
                                <li class="sidebar-item"><a href="form-picker-bootstrap-rangepicker.html"
                                        class="sidebar-link"><span class="hide-menu">
                                            Form Bootstrap Rangepicker
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-picker-bootstrap-datepicker.html"
                                        class="sidebar-link"><span class="hide-menu">
                                            Form Bootstrap Datepicker
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-picker-material-datepicker.html"
                                        class="sidebar-link"><span class="hide-menu">
                                            Form Material Datepicker
                                        </span></a></li>
                            </ul>
                        </li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="clipboard" class="feather-icon"></i><span
                                    class="hide-menu">Form Editor
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="form-editor-ckeditor.html" class="sidebar-link"><span
                                            class="hide-menu"> Ckeditor
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-editor-quill.html" class="sidebar-link"><span
                                            class="hide-menu"> Quill Editor
                                        </span></a></li>
                                <li class="sidebar-item"><a href="form-editor-summernote.html"
                                        class="sidebar-link"><span class="hide-menu"> Summernote
                                            Editor </span></a></li>
                                <li class="sidebar-item"><a href="form-editor-tinymce.html" class="sidebar-link"><span
                                            class="hide-menu"> Tinymce Editor
                                        </span></a></li>
                            </ul>
                        </li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="form-wizard.html"
                                aria-expanded="false"><i data-feather="edit" class="feather-icon"></i><span
                                    class="hide-menu">Form Wizard</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="form-repeater.html"
                                aria-expanded="false"><i data-feather="crop" class="feather-icon"></i><span
                                    class="hide-menu">Form Repeater</span></a></li>
                        <li class="list-divider"></li>
                        <li class="nav-small-cap"><span class="hide-menu">Tables</span></li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="grid" class="feather-icon"></i><span
                                    class="hide-menu">Bootstrap Tables
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="table-basic.html" class="sidebar-link"><span
                                            class="hide-menu"> Basic Table
                                        </span></a></li>
                                <li class="sidebar-item"><a href="table-dark-basic.html" class="sidebar-link"><span
                                            class="hide-menu"> Dark Basic Table
                                        </span></a></li>
                                <li class="sidebar-item"><a href="table-sizing.html" class="sidebar-link"><span
                                            class="hide-menu"> Sizing Table
                                        </span></a></li>
                                <li class="sidebar-item"><a href="table-layout-coloured.html" class="sidebar-link"><span
                                            class="hide-menu"> Coloured
                                            Table Layout
                                        </span></a></li>
                            </ul>
                        </li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="hard-drive" class="feather-icon"></i><span
                                    class="hide-menu">Datatables
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="table-datatable-basic.html" class="sidebar-link"><span
                                            class="hide-menu"> Basic
                                            Datatables
                                            Layout </span></a></li>
                                <li class="sidebar-item"><a href="table-datatable-api.html" class="sidebar-link"><span
                                            class="hide-menu"> API
                                        </span></a></li>
                                <li class="sidebar-item"><a href="table-datatable-advanced.html"
                                        class="sidebar-link"><span class="hide-menu"> Advanced
                                            Datatables </span></a>
                                </li>
                            </ul>
                        </li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="table-jsgrid.html"
                                aria-expanded="false"><i data-feather="disc" class="feather-icon"></i><span
                                    class="hide-menu">Table Jsgrid</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="table-responsive.html"
                                aria-expanded="false"><i data-feather="smartphone" class="feather-icon"></i><span
                                    class="hide-menu">Table Responsive</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="table-footable.html"
                                aria-expanded="false"><i data-feather="command" class="feather-icon"></i><span
                                    class="hide-menu">Table Footable</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="table-editable.html"
                                aria-expanded="false"><i data-feather="edit-2" class="feather-icon"></i><span
                                    class="hide-menu">Table Editable</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="table-bootstrap.html"
                                aria-expanded="false"><i data-feather="layers" class="feather-icon"></i><span
                                    class="hide-menu">Table Bootstrap</span></a></li>
                        <li class="list-divider"></li>
                        <li class="nav-small-cap"><span class="hide-menu">Charts</span></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="chart-morris.html"
                                aria-expanded="false"><i data-feather="loader" class="feather-icon"></i><span
                                    class="hide-menu">Morris Chart</span></a></li>

                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="chart-chart-js.html"
                                aria-expanded="false"><i data-feather="pie-chart" class="feather-icon"></i><span
                                    class="hide-menu">ChartJs</span></a></li>

                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="chart-sparkline.html"
                                aria-expanded="false"><i data-feather="radio" class="feather-icon"></i><span
                                    class="hide-menu">Sparkline Chart</span></a></li>

                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="chart-chartist.html"
                                aria-expanded="false"><i data-feather="trello" class="feather-icon"></i><span
                                    class="hide-menu">Chartist Chart</span></a></li>

                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="chart-knob.html"
                                aria-expanded="false"><i data-feather="slack" class="feather-icon"></i><span
                                    class="hide-menu">Knob Chart</span></a></li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="bar-chart-2" class="feather-icon"></i><span
                                    class="hide-menu">C3 Charts
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="chart-c3-axis.html" class="sidebar-link"><span
                                            class="hide-menu"> C3 Axis Chart
                                        </span></a></li>
                                <li class="sidebar-item"><a href="chart-c3-bar.html" class="sidebar-link"><span
                                            class="hide-menu"> C3 Bar Chart
                                        </span></a></li>
                                <li class="sidebar-item"><a href="chart-c3-data.html" class="sidebar-link"><span
                                            class="hide-menu"> C3 Data Chart
                                        </span></a></li>
                                <li class="sidebar-item"><a href="chart-c3-line.html" class="sidebar-link"><span
                                            class="hide-menu"> C3 Line Chart
                                        </span></a></li>
                            </ul>
                        </li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="bar-chart" class="feather-icon"></i><span
                                    class="hide-menu">Echarts
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="chart-echart-basic.html" class="sidebar-link"><span
                                            class="hide-menu"> Basic
                                            Echarts</span></a></li>
                                <li class="sidebar-item"><a href="chart-echart-bar.html" class="sidebar-link"><span
                                            class="hide-menu"> Bar
                                            Echarts</span></a></li>
                                <li class="sidebar-item"><a href="chart-echart-pie-doughnut.html"
                                        class="sidebar-link"><span class="hide-menu"> Pie &
                                            Doughnut Echarts </span></a>
                                </li>
                            </ul>
                        </li>

                        <li class="list-divider"></li>
                        <li class="nav-small-cap"><span class="hide-menu">Sample Pages</span></li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="shopping-cart" class="feather-icon"></i><span
                                    class="hide-menu">Ecommerce Pages
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="eco-products.html" class="sidebar-link"><span
                                            class="hide-menu"> Products </span></a></li>
                                <li class="sidebar-item"><a href="eco-products-cart.html" class="sidebar-link"><span
                                            class="hide-menu"> Products Cart </span></a></li>
                                <li class="sidebar-item"><a href="eco-products-edit.html" class="sidebar-link"><span
                                            class="hide-menu"> Products Edit </span></a></li>
                                <li class="sidebar-item"><a href="eco-products-detail.html" class="sidebar-link"><span
                                            class="hide-menu">Products Details</span></a></li>
                                <li class="sidebar-item"><a href="eco-products-orders.html" class="sidebar-link"><span
                                            class="hide-menu"> Products Orders</span></a></li>
                                <li class="sidebar-item"><a href="eco-products-checkout.html" class="sidebar-link"><span
                                            class="hide-menu"> Products Checkout </span></a></li>
                            </ul>
                        </li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="check-square" class="feather-icon"></i><span
                                    class="hide-menu">Sample Pages
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="starter-kit.html" class="sidebar-link"><span
                                            class="hide-menu"> Starter Kit
                                        </span></a></li>
                                <li class="sidebar-item"><a href="pages-utility-classes.html" class="sidebar-link"><span
                                            class="hide-menu"> Helper Classes </span></a></li>
                                <li class="sidebar-item"><a href="pages-animation.html" class="sidebar-link"><span
                                            class="hide-menu"> Animation </span></a></li>
                                <li class="sidebar-item"><a href="pages-search-result.html" class="sidebar-link"><span
                                            class="hide-menu">Search Result</span></a></li>
                                <li class="sidebar-item"><a href="pages-gallery.html" class="sidebar-link"><span
                                            class="hide-menu">Gallery</span></a></li>
                                <li class="sidebar-item"><a href="pages-treeview.html" class="sidebar-link"><span
                                            class="hide-menu">Treeview</span></a></li>
                                <li class="sidebar-item"><a href="pages-block-ui.html" class="sidebar-link"><span
                                            class="hide-menu">Block UI</span></a></li>
                                <li class="sidebar-item"><a href="pages-session-timeout.html" class="sidebar-link"><span
                                            class="hide-menu">Session Timeout</span></a></li>
                                <li class="sidebar-item"><a href="pages-session-idle-timeout.html"
                                        class="sidebar-link"><span class="hide-menu">Session Idle Timeout</span></a>
                                </li>
                                <li class="sidebar-item"><a href="pages-maintenance.html" class="sidebar-link"><span
                                            class="hide-menu">Maintenance Page</span></a></li>
                            </ul>
                        </li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="lock" class="feather-icon"></i><span
                                    class="hide-menu">Authentication
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="authentication-login1.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Login
                                        </span></a></li>
                                <li class="sidebar-item"><a href="authentication-login2.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Login 2 </span></a></li>
                                <li class="sidebar-item"><a href="authentication-register1.html"
                                        class="sidebar-link"><span class="hide-menu"> Register </span></a></li>
                                <li class="sidebar-item"><a href="authentication-register2.html"
                                        class="sidebar-link"><span class="hide-menu">Register 2</span></a></li>
                                <li class="sidebar-item"><a href="authentication-lockscreen.html"
                                        class="sidebar-link"><span class="hide-menu">Lock Screen
                                        </span></a></li>
                                <li class="sidebar-item"><a href="authentication-recover-password.html"
                                        class="sidebar-link"><span class="hide-menu">Recover Password
                                        </span></a></li>
                            </ul>
                        </li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="users" class="feather-icon"></i><span
                                    class="hide-menu">Users
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="ui-user-card.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            User Cards
                                        </span></a></li>
                                <li class="sidebar-item"><a href="ui-user-contacts.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            User Contact </span></a></li>
                                <li class="sidebar-item"><a href="pages-profile.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            User Profile </span></a></li>
                            </ul>
                        </li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="feather" class="feather-icon"></i><span
                                    class="hide-menu">Icons
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="icon-fontawesome.html" class="sidebar-link"><span
                                            class="hide-menu"> Fontawesome Icons </span></a></li>
                                <li class="sidebar-item"><a href="icon-material.html" class="sidebar-link"><span
                                            class="hide-menu"> Material Icons </span></a></li>
                                <li class="sidebar-item"><a href="icon-simple-lineicon.html" class="sidebar-link"><span
                                            class="hide-menu"> Simple Line Icons </span></a></li>
                                <li class="sidebar-item"><a href="icon-themify.html" class="sidebar-link"><span
                                            class="hide-menu"> Themify Icons </span></a></li>
                                <li class="sidebar-item"><a href="icon-weather.html" class="sidebar-link"><span
                                            class="hide-menu"> Weather Icons </span></a></li>
                                <li class="sidebar-item"><a href="icon-flag.html" class="sidebar-link"><span
                                            class="hide-menu"> Flag Icons </span></a></li>
                            </ul>
                        </li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="paperclip" class="feather-icon"></i><span
                                    class="hide-menu">Invoice
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="pages-invoice.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Invoice Layout
                                        </span></a></li>
                                <li class="sidebar-item"><a href="pages-invoice-list.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Invoice List </span></a></li>
                            </ul>
                        </li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="map-pin" class="feather-icon"></i><span
                                    class="hide-menu">Maps
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="map-google.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Google Map
                                        </span></a></li>
                                <li class="sidebar-item"><a href="map-vector.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Vector Map </span></a></li>
                            </ul>
                        </li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="activity" class="feather-icon"></i><span
                                    class="hide-menu">Timelines
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="timeline-center.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Center Timeline
                                        </span></a></li>
                                <li class="sidebar-item"><a href="timeline-horizontal.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Horizontal Timeline </span></a></li>
                                <li class="sidebar-item"><a href="timeline-left.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Left Timeline </span></a></li>
                                <li class="sidebar-item"><a href="timeline-right.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Right Timeline </span></a></li>
                            </ul>
                        </li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="mail" class="feather-icon"></i><span
                                    class="hide-menu">Email Templates
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="email-templete-alert.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Alert
                                        </span></a></li>
                                <li class="sidebar-item"><a href="email-templete-basic.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Basic </span></a></li>
                                <li class="sidebar-item"><a href="email-templete-billing.html"
                                        class="sidebar-link"><span class="hide-menu">
                                            Billing </span></a></li>
                                <li class="sidebar-item"><a href="email-templete-password-reset.html"
                                        class="sidebar-link"><span class="hide-menu">
                                            Password Reset </span></a></li>
                            </ul>
                        </li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i data-feather="user-x" class="feather-icon"></i><span
                                    class="hide-menu">Error Pages
                                </span></a>
                            <ul aria-expanded="false" class="collapse  first-level base-level-line">
                                <li class="sidebar-item"><a href="error-400.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Error 400
                                        </span></a></li>
                                <li class="sidebar-item"><a href="error-403.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Error 403 </span></a></li>
                                <li class="sidebar-item"><a href="error-404.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Error 404 </span></a></li>
                                <li class="sidebar-item"><a href="error-500.html" class="sidebar-link"><span
                                            class="hide-menu"> Error 500 </span></a></li>
                                <li class="sidebar-item"><a href="error-503.html" class="sidebar-link"><span
                                            class="hide-menu">
                                            Error 503 </span></a></li>
                            </ul>
                        </li>

                        <li class="sidebar-item"> <a class="sidebar-link has-arrow" href="javascript:void(0)"
                                aria-expanded="false"><i class="mdi mdi-notification-clear-all"></i><span
                                    class="hide-menu">Multi level
                                    dd</span></a>
                            <ul aria-expanded="false" class="collapse first-level">
                                <li class="sidebar-item"><a href="javascript:void(0)" class="sidebar-link"><i
                                            class="mdi mdi-octagram"></i><span class="hide-menu"> item 1.1</span></a>
                                </li>
                                <li class="sidebar-item"><a href="javascript:void(0)" class="sidebar-link"><i
                                            class="mdi mdi-octagram"></i><span class="hide-menu"> item 1.2</span></a>
                                </li>
                                <li class="sidebar-item"> <a class="has-arrow sidebar-link" href="javascript:void(0)"
                                        aria-expanded="false"><i class="mdi mdi-playlist-plus"></i> <span
                                            class="hide-menu">Menu 1.3</span></a>
                                    <ul aria-expanded="false" class="collapse second-level">
                                        <li class="sidebar-item"><a href="javascript:void(0)" class="sidebar-link"><i
                                                    class="mdi mdi-octagram"></i><span class="hide-menu"> item
                                                    1.3.1</span></a></li>
                                        <li class="sidebar-item"><a href="javascript:void(0)" class="sidebar-link"><i
                                                    class="mdi mdi-octagram"></i><span class="hide-menu"> item
                                                    1.3.2</span></a></li>
                                        <li class="sidebar-item"><a href="javascript:void(0)" class="sidebar-link"><i
                                                    class="mdi mdi-octagram"></i><span class="hide-menu"> item
                                                    1.3.3</span></a></li>
                                        <li class="sidebar-item"><a href="javascript:void(0)" class="sidebar-link"><i
                                                    class="mdi mdi-octagram"></i><span class="hide-menu"> item
                                                    1.3.4</span></a></li>
                                    </ul>
                                </li>
                                <li class="sidebar-item"><a href="javascript:void(0)" class="sidebar-link"><i
                                            class="mdi mdi-playlist-check"></i><span class="hide-menu"> item
                                            1.4</span></a></li>
                            </ul>
                        </li>
                        <li class="list-divider"></li>
                        <li class="nav-small-cap"><span class="hide-menu">Extra</span></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link"
                                href="${path}/resources/../documentation/documentation.html" aria-expanded="false"><i
                                    data-feather="edit-3" class="feather-icon"></i><span
                                    class="hide-menu">Documentation</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link sidebar-link" href="authentication-login1.html"
                                aria-expanded="false"><i data-feather="log-out" class="feather-icon"></i><span
                                    class="hide-menu">Logout</span></a></li>
                    </ul>
                </nav>
                <!-- End Sidebar navigation -->
            </div>
            <!-- End Sidebar scroll-->
        </aside>
        <!-- ============================================================== -->
        <!-- End Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Page wrapper  -->
        <!-- ============================================================== -->
        <div class="page-wrapper">
            <!-- ============================================================== -->
            <!-- Bread crumb and right sidebar toggle -->
            <!-- ============================================================== -->
            <div class="page-breadcrumb">
                <div class="row">
                    <div class="col-7 align-self-center">
                        <h3 class="page-title text-truncate text-dark font-weight-medium mb-1">Good Morning Jason!</h3>
                        <div class="d-flex align-items-center">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb m-0 p-0">
                                    <li class="breadcrumb-item"><a href="index.html" class="text-muted">Dashboard</a>
                                    </li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <div class="col-5 align-self-center">
                        <div class="customize-input float-right">
                            <select class="custom-select form-control">
                                <option selected>Aug 19</option>
                                <option value="1">July 19</option>
                                <option value="2">Jun 19</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ============================================================== -->
            <!-- End Bread crumb and right sidebar toggle -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- Container fluid  -->
            <!-- ============================================================== -->
            <div class="container-fluid">
                <!-- *************************************************************** -->
                <!-- Start First Cards -->
                <!-- *************************************************************** -->
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="card bg-light-info border-0">
                            <div class="card-body">
                                <div class="d-flex align-items-center">
                                    <a href="javascript:void(0)"
                                        class="btn btn-info rounded-circle btn-circle-lg text-white mb-2">
                                        <i data-feather="user-plus"></i>
                                    </a>
                                    <div class="ml-auto">
                                        <span class="text-dark"><i class="text-info ti-arrow-up mr-1"></i>18.33%</span>
                                    </div>
                                </div>
                                <div>
                                    <h2 class="mb-0 font-weight-medium">236</h2>
                                    <h6 class="text-muted font-weight-normal mb-0">New Clients</h6>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card bg-light-danger border-0">
                            <div class="card-body">
                                <div class="d-flex align-items-center">
                                    <a href="javascript:void(0)"
                                        class="btn btn-danger rounded-circle btn-circle-lg text-white mb-2">
                                        <i data-feather="dollar-sign"></i>
                                    </a>
                                    <div class="ml-auto">
                                        <span class="text-dark"><i
                                                class="text-danger ti-arrow-down mr-1"></i>18.33%</span>
                                    </div>
                                </div>
                                <div>
                                    <h2 class="mb-0 font-weight-medium"><sup class="set-doller">$</sup>18,306</h2>
                                    <h6 class="text-muted font-weight-normal mb-0 w-100 text-truncate">Earnings of the
                                        Month</h6>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card bg-light-warning border-0">
                            <div class="card-body">
                                <div class="d-flex align-items-center">
                                    <a href="javascript:void(0)"
                                        class="btn btn-warning rounded-circle btn-circle-lg text-white mb-2">
                                        <i data-feather="file-plus"></i>
                                    </a>
                                    <div class="ml-auto">
                                        <span class="text-dark"><i
                                                class="text-warning ti-arrow-up mr-1"></i>18.33%</span>
                                    </div>
                                </div>
                                <div>
                                    <h2 class="mb-0 font-weight-medium">1538</h2>
                                    <h6 class="text-muted font-weight-normal mb-0">New Projects</h6>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card bg-light-success border-0">
                            <div class="card-body">
                                <div class="d-flex align-items-center">
                                    <a href="javascript:void(0)"
                                        class="btn btn-success rounded-circle btn-circle-lg text-white mb-2">
                                        <i data-feather="globe"></i>
                                    </a>
                                    <div class="ml-auto">
                                        <span class="text-dark"><i
                                                class="text-success ti-arrow-up mr-1"></i>18.33%</span>
                                    </div>
                                </div>
                                <div>
                                    <h2 class="mb-0 font-weight-medium">236</h2>
                                    <h6 class="text-muted font-weight-normal mb-0">Total Projects</h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- *************************************************************** -->
                <!-- End First Cards -->
                <!-- *************************************************************** -->
                <!-- *************************************************************** -->
                <!-- Start Earnings & Carousel Widget -->
                <!-- *************************************************************** -->
                <div class="row align-items-stretch">
                    <div class="col-xl-9 col-lg-8 col-md-12 d-flex align-items-stretch justify-content-strech">
                        <div class="card w-100">
                            <div class="card-body">
                                <h4 class="card-title">Earning Statastics</h4>
                                <div class="pt-5" style="height: 290px;">
                                    <canvas id="bar-chart" width="400"></canvas>
                                </div>
                                <ul class="list-inline text-center mt-4 mb-0">
                                    <li class="list-inline-item text-muted"><i
                                            class="font-10 fas fa-circle mr-2 text-info"></i>Sales
                                    </li>
                                    <li class="list-inline-item text-muted"><i
                                            class="font-10 fas fa-circle mr-2 text-light"></i>Earnings
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-12 d-flex align-items-stretch justify-content-strech">
                        <div class="card w-100">
                            <div class="card-body position-relative">
                                <h4 class="card-title mb-4">Project Status</h4>
                                <div id="carouselExampleFade" class="carousel slide status-carousel"
                                    data-ride="carousel">
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <img src="${path}/resources/assets/images/widgets/widget-carousel.jpg"
                                                class="status-img img-fluid mb-1 rounded d-block w-100" alt="img-1" />
                                            <h4 class="card-title mt-4">Nkike Shoes</h4>
                                            <p class="text-muted">Lorem ipsum dolor sit amet, conse adipiscing spacing
                                                goes...</p>
                                            <div class="d-flex align-items-center">
                                                <h6 class="font-weight-normal">Progress</h6>
                                                <div class="ml-auto">
                                                    <h6 class="font-weight-normal">82%</h6>
                                                </div>
                                            </div>
                                            <div class="progress" style="height: 5px;">
                                                <div class="progress-bar bg-info" role="progressbar" style="width: 82%;"
                                                    aria-valuenow="82" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                        <div class="carousel-item">
                                            <img src="${path}/resources/assets/images/widgets/widget-carousel.jpg"
                                                class="status-img img-fluid mb-1 rounded d-block w-100" alt="img-1" />
                                            <h5 class="card-title mt-4">Nkike Shoes</h5>
                                            <p class="text-muted">Lorem ipsum dolor sit amet, conse adipiscing spacing
                                                goes...</p>
                                            <div class="d-flex align-items-center">
                                                <h6 class="font-weight-normal">Progress</h6>
                                                <div class="ml-auto">
                                                    <h6 class="font-weight-normal">82%</h6>
                                                </div>
                                            </div>
                                            <div class="progress" style="height: 5px;">
                                                <div class="progress-bar bg-info" role="progressbar" style="width: 82%;"
                                                    aria-valuenow="82" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                        <div class="carousel-item">
                                            <img src="${path}/resources/assets/images/widgets/widget-carousel.jpg"
                                                class="status-img img-fluid mb-1 rounded d-block w-100" alt="img-1" />
                                            <h5 class="card-title mt-4">Nkike Shoes</h5>
                                            <p class="text-muted">Lorem ipsum dolor sit amet, conse adipiscing spacing
                                                goes...</p>
                                            <div class="d-flex align-items-center">
                                                <h6 class="font-weight-normal">Progress</h6>
                                                <div class="ml-auto">
                                                    <h6 class="font-weight-normal">82%</h6>
                                                </div>
                                            </div>
                                            <div class="progress" style="height: 5px;">
                                                <div class="progress-bar bg-info" role="progressbar" style="width: 82%;"
                                                    aria-valuenow="82" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <a class="carousel-control-prev" href="#carouselExampleFade" role="button"
                                        data-slide="prev">
                                        <span aria-hidden="true"><i
                                                class="fas fa-chevron-left text-dark font-12"></i></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="carousel-control-next" href="#carouselExampleFade" role="button"
                                        data-slide="next">
                                        <span aria-hidden="true"><i
                                                class="fas fa-chevron-right text-dark font-12"></i></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- *************************************************************** -->
                <!-- End Earnings & Carousel Widget -->
                <!-- *************************************************************** -->
                <!-- *************************************************************** -->
                <!-- Start Total Sales & Earnings Chart -->
                <!-- *************************************************************** -->
                <div class="row align-items-stretch">
                    <div class="col-md-12 col-lg-4 d-flex align-items-stretch justify-content-strech">
                        <div class="card w-100">
                            <div class="card-body">
                                <h4 class="card-title">Total Sales</h4>
                                <div id="campaign" class="mt-4" style="height:285px; width:100%;"></div>
                                <ul class="list-style-none">
                                    <li>
                                        <i class="fas fa-circle text-info font-10 mr-2"></i>
                                        <span class="text-muted">Direct Sales</span>
                                        <span class="text-dark float-right font-weight-medium">36%</span>
                                    </li>
                                    <li class="mt-3">
                                        <i class="fas fa-circle text-cyan font-10 mr-2"></i>
                                        <span class="text-muted">Referral Sales</span>
                                        <span class="text-dark float-right font-weight-medium">22%</span>
                                    </li>
                                    <li class="mt-3">
                                        <i class="fas fa-circle text-danger font-10 mr-2"></i>
                                        <span class="text-muted">Affiliate Sales</span>
                                        <span class="text-dark float-right font-weight-medium">15%</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 col-lg-8 d-flex align-items-stretch justify-content-strech">
                        <div class="card w-100">
                            <div class="card-body">
                                <h4 class="card-title">Earning Statastics</h4>
                                <div class="sales ct-charts position-relative" style="height: 250px;"></div>
                                <div class="row mt-4 pt-4 no-gutters">
                                    <div class="col-md-4 border-right">
                                        <div class="d-flex">
                                            <i class="fas fa-circle font-10 text-cyan mt-2"></i>
                                            <div class="ml-2">
                                                <h2 class="mb-0 font-weight-medium"><sup
                                                        class="set-doller">$</sup>6,890.68</h2>
                                                <h6 class="text-muted font-weight-normal">This Week</h6>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <p class="text-muted mb-0 pl-4">Lorem ipsum dolor sittd, con sectetur adipiscing
                                        </p>
                                    </div>
                                    <div class="col-md-4">
                                        <a href="#"
                                            class="btn btn-outline-cyan btn-lg font-16 font-weight-medium py-3 px-4 float-md-right ml-4 ml-md-0 mt-2 mt-md-0">
                                            More Details</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- *************************************************************** -->
                <!-- End Total Sales & Earnings Chart -->
                <!-- *************************************************************** -->
                <!-- *************************************************************** -->
                <!-- Start 3 Sales Charts -->
                <!-- *************************************************************** -->
                <div class="row">
                    <div class="col-md-12 col-lg-4">
                        <div class="card bg-light-info border-0">
                            <div class="card-body">
                                <h4 class="card-title pb-2">Sales</h4>
                                <div class="d-flex align-items-center mt-4">
                                    <div class="mr-2">
                                        <h1 class="mb-0 font-weight-medium"><sup class="set-dollar font-18">$</sup>183k
                                        </h1>
                                        <span class="text-muted">Earnings of Month</span>
                                    </div>
                                    <div class="ml-auto">
                                        <div class="" id="ravenue"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 col-lg-4">
                        <div class="card bg-light-warning border-0">
                            <div class="card-body">
                                <h4 class="card-title pb-2">Support</h4>
                                <div class="d-flex align-items-center mt-4">
                                    <div class="mr-2">
                                        <h1 class="mb-0 font-weight-medium">593</h1>
                                        <span class="text-muted">Tickets Resolved</span>
                                    </div>
                                    <div class="ml-auto">
                                        <div class="gaugejs-box">
                                            <canvas id="foo" class="gaugejs" height="50" width="100">guage</canvas>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12 col-lg-4">
                        <div class="card bg-light-success border-0">
                            <div class="card-body">
                                <h4 class="card-title pb-2">Orders</h4>
                                <div class="d-flex align-items-center mt-4">
                                    <div class="mr-2">
                                        <h1 class="mb-0 font-weight-medium">67k</h1>
                                        <span class="text-muted">Monthly</span>
                                    </div>
                                    <div class="ml-auto">
                                        <div style="max-width:130px; height:15px;" class="mb-5">
                                            <canvas id="balance"></canvas>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- *************************************************************** -->
                <!-- End 3 Sales Charts -->
                <!-- *************************************************************** -->
                <!-- *************************************************************** -->
                <!-- Start Top Leader Table -->
                <!-- *************************************************************** -->
                <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-body">
                                <h4 class="card-title mb-4">Top Leaders</h4>
                                <div class="table-responsive">
                                    <table class="table no-wrap v-middle mb-0">
                                        <thead>
                                            <tr class="border-0">
                                                <th class="border-0 font-weight-medium text-muted">Team Lead</th>
                                                <th class="border-0 font-weight-medium text-muted px-2">Project</th>
                                                <th class="border-0 font-weight-medium text-muted">Team</th>
                                                <th class="border-0 font-weight-medium text-muted text-center">Status
                                                </th>
                                                <th class="border-0 font-weight-medium text-muted text-center">Weeks
                                                </th>
                                                <th class="border-0 font-weight-medium text-muted">Budget</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="border-top-0 p-2">
                                                    <div class="d-flex no-block align-items-center">
                                                        <div class="mr-3"><img
                                                                src="${path}/resources/assets/images/users/widget-table-pic1.jpg"
                                                                alt="user" class="rounded-circle" width="45"
                                                                height="45" /></div>
                                                        <div class="">
                                                            <h5 class="mb-0 font-16 font-weight-medium">Hanna Gover</h5>
                                                            <span class="text-muted">hgover@gmail.com</span>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="border-top-0 text-muted p-2">Elite Admin</td>
                                                <td class="border-top-0">
                                                    <div class="popover-icon">
                                                        <a class="btn btn-light-info rounded-circle btn-circle text-dark"
                                                            href="javascript:void(0)">DS</a>
                                                        <a class="btn btn-light-danger rounded-circle btn-circle text-dark popover-item"
                                                            href="javascript:void(0)">SS</a>
                                                        <a class="btn btn-light-warning rounded-circle btn-circle text-dark popover-item"
                                                            href="javascript:void(0)">RP</a>
                                                        <a class="btn btn-light-success rounded-circle btn-circle text-success font-20"
                                                            href="javascript:void(0)">+</a>
                                                    </div>
                                                </td>
                                                <td class="border-top-0 text-center"><i class="fa fa-circle text-info"
                                                        data-toggle="tooltip" data-placement="top"
                                                        title="In Testing"></i></td>
                                                <td class="border-top-0 text-center font-weight-medium text-muted">35
                                                </td>
                                                <td class="font-weight-medium text-dark border-top-0">$96K</td>
                                            </tr>
                                            <tr>
                                                <td class="p-2">
                                                    <div class="d-flex no-block align-items-center">
                                                        <div class="mr-3"><img
                                                                src="${path}/resources/assets/images/users/widget-table-pic2.jpg"
                                                                alt="user" class="rounded-circle" width="45"
                                                                height="45" /></div>
                                                        <div class="">
                                                            <h5 class="mb-0 font-16 font-weight-medium">Daniel Kristeen
                                                            </h5>
                                                            <span class="text-muted">Kristeen@gmail.com</span>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="text-muted p-2">Real Homes WP Theme</td>
                                                <td>
                                                    <div class="popover-icon">
                                                        <a class="btn btn-light-info rounded-circle btn-circle text-dark"
                                                            href="javascript:void(0)">DS</a>
                                                        <a class="btn btn-light-danger rounded-circle btn-circle text-dark popover-item"
                                                            href="javascript:void(0)">SS</a>
                                                        <a class="btn btn-light-success rounded-circle btn-circle text-success font-20"
                                                            href="javascript:void(0)">+</a>
                                                    </div>
                                                </td>
                                                <td class="text-center"><i class="fa fa-circle text-success"
                                                        data-toggle="tooltip" data-placement="top" title="Done"></i>
                                                </td>
                                                <td class="text-center text-muted font-weight-medium">32</td>
                                                <td class="font-weight-medium text-dark">$85K</td>
                                            </tr>
                                            <tr>
                                                <td class="p-2">
                                                    <div class="d-flex no-block align-items-center">
                                                        <div class="mr-3"><img
                                                                src="${path}/resources/assets/images/users/widget-table-pic3.jpg"
                                                                alt="user" class="rounded-circle" width="45"
                                                                height="45" /></div>
                                                        <div class="">
                                                            <h5 class="mb-0 font-16 font-weight-medium">Julian Josephs
                                                            </h5>
                                                            <span class="text-muted">Josephs@gmail.com</span>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="text-muted p-2">MedicalPro WP Theme</td>
                                                <td>
                                                    <div class="popover-icon">
                                                        <a class="btn btn-light-info rounded-circle btn-circle text-dark"
                                                            href="javascript:void(0)">DS</a>
                                                        <a class="btn btn-light-danger rounded-circle btn-circle text-dark popover-item"
                                                            href="javascript:void(0)">SS</a>
                                                        <a class="btn btn-light-warning rounded-circle btn-circle text-dark popover-item"
                                                            href="javascript:void(0)">RP</a>
                                                        <a class="btn btn-light-success rounded-circle btn-circle text-success font-20"
                                                            href="javascript:void(0)">+</a>
                                                    </div>
                                                </td>
                                                <td class="text-center"><i class="fa fa-circle text-danger"
                                                        data-toggle="tooltip" data-placement="top" title="Done"></i>
                                                </td>
                                                <td class="text-center text-muted font-weight-medium">29</td>
                                                <td class="font-weight-medium text-dark">$81K</td>
                                            </tr>
                                            <tr>
                                                <td class="p-2">
                                                    <div class="d-flex no-block align-items-center">
                                                        <div class="mr-3"><img
                                                                src="${path}/resources/assets/images/users/widget-table-pic4.jpg"
                                                                alt="user" class="rounded-circle" width="45"
                                                                height="45" /></div>
                                                        <div class="">
                                                            <h5 class="mb-0 font-16 font-weight-medium">Jan Petrovic
                                                            </h5>
                                                            <span class="text-muted">hgover@gmail.com</span>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="text-muted p-2">Hosting Press HTML</td>
                                                <td>
                                                    <div class="popover-icon">
                                                        <a class="btn btn-light-info rounded-circle btn-circle text-dark"
                                                            href="javascript:void(0)">DS</a>
                                                        <a class="btn btn-light-cyan rounded-circle btn-circle text-success font-20"
                                                            href="javascript:void(0)">+</a>
                                                    </div>
                                                </td>
                                                <td class="text-center"><i class="fa fa-circle text-warning"
                                                        data-toggle="tooltip" data-placement="top"
                                                        title="In Progress"></i></td>
                                                <td class="text-center text-muted font-weight-medium">23</td>
                                                <td class="font-weight-medium text-dark">$80K</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- *************************************************************** -->
                <!-- End Top Leader Table -->
                <!-- *************************************************************** -->
            </div>
            <!-- ============================================================== -->
            <!-- End Container fluid  -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- footer -->
            <!-- ============================================================== -->
            <footer class="footer text-center text-muted">
                Copyright 2019. All Rights Reserved by Severny Admin
            </footer>
            <!-- ============================================================== -->
            <!-- End footer -->
            <!-- ============================================================== -->
        </div>
        <!-- ============================================================== -->
        <!-- End Page wrapper  -->
        <!-- ============================================================== -->
    </div>
    <!-- ============================================================== -->
    <!-- End Wrapper -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- customizer Panel -->
    <!-- ============================================================== -->
    <aside class="customizer">
        <a href="javascript:void(0)" class="service-panel-toggle"><i class="fa fa-spin fa-cog"></i></a>
        <div class="customizer-body">
            <div class="p-3 border-bottom">
                <!-- Sidebar -->
                <h5 class="font-weight-medium mb-2 mt-2">Layout Settings</h5>
                <div class="custom-control custom-checkbox mt-2">
                    <input type="checkbox" class="custom-control-input sidebartoggler" name="collapssidebar"
                        id="collapssidebar">
                    <label class="custom-control-label" for="collapssidebar">Collapse Sidebar</label>
                </div>
                <div class="custom-control custom-checkbox mt-2">
                    <input type="checkbox" class="custom-control-input" name="sidebar-position" id="sidebar-position">
                    <label class="custom-control-label" for="sidebar-position">Fixed Sidebar</label>
                </div>
                <div class="custom-control custom-checkbox mt-2">
                    <input type="checkbox" class="custom-control-input" name="header-position" id="header-position">
                    <label class="custom-control-label" for="header-position">Fixed Header</label>
                </div>
                <div class="custom-control custom-checkbox mt-2">
                    <input type="checkbox" class="custom-control-input" name="boxed-layout" id="boxed-layout">
                    <label class="custom-control-label" for="boxed-layout">Boxed Layout</label>
                </div>
            </div>
            <div class="p-3 border-bottom">
                <!-- Header BG -->
                <h5 class="font-weight-medium mb-2 mt-2">Header Backgrounds</h5>
                <ul class="theme-color">
                    <li class="theme-item"><a href="javascript:void(0)" class="theme-link" data-navbarbg="skin1"></a>
                    </li>
                    <li class="theme-item"><a href="javascript:void(0)" class="theme-link" data-navbarbg="skin2"></a>
                    </li>
                    <li class="theme-item"><a href="javascript:void(0)" class="theme-link" data-navbarbg="skin3"></a>
                    </li>
                    <li class="theme-item"><a href="javascript:void(0)" class="theme-link" data-navbarbg="skin4"></a>
                    </li>
                    <li class="theme-item"><a href="javascript:void(0)" class="theme-link" data-navbarbg="skin5"></a>
                    </li>
                    <li class="theme-item"><a href="javascript:void(0)" class="theme-link" data-navbarbg="skin6"></a>
                    </li>
                </ul>
                <!-- Header BG -->
            </div>
            <div class="p-3 border-bottom">
                <!-- Logo BG -->
                <h5 class="font-weight-medium mb-2 mt-2">Sidebar Backgrounds</h5>
                <ul class="theme-color">
                    <li class="theme-item"><a href="javascript:void(0)" class="theme-link" data-sidebarbg="skin1"></a>
                    </li>
                    <li class="theme-item"><a href="javascript:void(0)" class="theme-link" data-sidebarbg="skin2"></a>
                    </li>
                    <li class="theme-item"><a href="javascript:void(0)" class="theme-link" data-sidebarbg="skin3"></a>
                    </li>
                    <li class="theme-item"><a href="javascript:void(0)" class="theme-link" data-sidebarbg="skin4"></a>
                    </li>
                    <li class="theme-item"><a href="javascript:void(0)" class="theme-link" data-sidebarbg="skin5"></a>
                    </li>
                    <li class="theme-item"><a href="javascript:void(0)" class="theme-link" data-sidebarbg="skin6"></a>
                    </li>
                </ul>
                <!-- Logo BG -->
            </div>
        </div>
    </aside>
    <!-- ============================================================== -->
    <!-- All Jquery -->
    <!-- ============================================================== -->
    <script src="${path}/resources/assets/libs/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap tether Core JavaScript -->
    <script src="${path}/resources/assets/libs/popper.js/dist/umd/popper.min.js"></script>
    <script src="${path}/resources/assets/libs/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- apps -->
    <script src="${path}/resources/dist/js/app.min.js"></script>
    <script src="${path}/resources/dist/js/app.init-menusidebar.js"></script>
    <script src="${path}/resources/dist/js/app-style-switcher.js"></script>
    <script src="${path}/resources/dist/js/feather.min.js"></script>
    <!-- slimscrollbar scrollbar JavaScript -->
    <script src="${path}/resources/assets/libs/perfect-scrollbar/dist/perfect-scrollbar.jquery.min.js"></script>
    <script src="${path}/resources/assets/extra-libs/sparkline/sparkline.js"></script>
    <!--Wave Effects -->
    <!-- themejs -->
    <!--Menu sidebar -->
    <script src="${path}/resources/dist/js/sidebarmenu.js"></script>
    <!--Custom JavaScript -->
    <script src="${path}/resources/dist/js/custom.min.js"></script>
    <!--This page JavaScript -->
    <!--chartis chart-->
    <script src="${path}/resources/assets/libs/chartist/dist/chartist.min.js"></script>
    <script src="${path}/resources/assets/libs/chartist-plugin-tooltips/dist/chartist-plugin-tooltip.min.js"></script>
    <!--c3 charts -->
    <script src="${path}/resources/assets/extra-libs/c3/d3.min.js"></script>
    <script src="${path}/resources/assets/extra-libs/c3/c3.min.js"></script>
    <!--chartjs -->
    <script src="${path}/resources/assets/libs/chart.js/dist/Chart.min.js"></script>
    <script src="${path}/resources/assets/libs/gaugeJS/dist/gauge.min.js"></script>
    <script src="${path}/resources/dist/js/pages/dashboards/dashboard1.js"></script>
</body>

</html>