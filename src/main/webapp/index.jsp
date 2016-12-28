<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/view/context.jsp"%><!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>AgileUI</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Favicons -->

    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="${ctx}/assets/images/icons/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="${ctx}/assets/images/icons/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="${ctx}/assets/images/icons/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="${ctx}/assets/images/icons/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="${ctx}/assets/images/icons/favicon.png">

    <!--[if lt IE 9]>
    <script src="${ctx}/assets/js/minified/core/html5shiv.min.js"></script>
    <script src="${ctx}/assets/js/minified/core/respond.min.js"></script>
    <![endif]-->

    <!-- AgileUI CSS Core -->

    <link rel="stylesheet" type="text/css" href="${ctx}/assets/css/minified/aui-production.min.css">

    <!-- Theme UI -->

    <link id="layout-theme" rel="stylesheet" type="text/css" href="${ctx}/assets/themes/minified/agileui/color-schemes/layouts/default.min.css">
    <link id="elements-theme" rel="stylesheet" type="text/css" href="${ctx}/assets/themes/minified/agileui/color-schemes/elements/default.min.css">

    <!-- AgileUI Responsive -->

    <link rel="stylesheet" type="text/css" href="${ctx}/assets/themes/minified/agileui/responsive.min.css">

    <!-- AgileUI Animations -->

    <link rel="stylesheet" type="text/css" href="${ctx}/assets/themes/minified/agileui/animations.min.css">

    <!-- AgileUI JS -->

    <script type="text/javascript" src="${ctx}/assets/js/minified/aui-production.min.js"></script>



</head>
<body class="fixed-sidebar fixed-header">


<div id="loading" class="ui-front loader ui-widget-overlay bg-white opacity-100">
    <img src="assets/images/loader-dark.gif" alt="">
</div>
<!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->

<div id="page-wrapper" class="demo-example">

    <div id="page-sidebar">
        <div id="header-logo">
            AgileUI <i class="opacity-80">v2.0</i>

            <a href="javascript:;" class="tooltip-button" data-placement="bottom" title="Close sidebar" id="close-sidebar">
                <i class="glyph-icon icon-align-justify"></i>
            </a>
            <a href="javascript:;" class="tooltip-button hidden" data-placement="bottom" title="Open sidebar" id="rm-close-sidebar">
                <i class="glyph-icon icon-align-justify"></i>
            </a>
            <a href="javascript:;" class="tooltip-button hidden" title="Navigation Menu" id="responsive-open-menu">
                <i class="glyph-icon icon-align-justify"></i>
            </a>
        </div>
        <div id="sidebar-search">
            <input type="text" placeholder="Autocomplete search..." class="autocomplete-input tooltip-button" data-placement="right" title="Type &apos;j&apos; to see the available tags..." id="" name="">
            <i class="glyph-icon icon-search"></i>
        </div>
        <div id="sidebar-menu" class="scrollable-content">
            <ul>
                <li>
                    <a href="index.html" title="Dashboard">
                        <i class="glyph-icon icon-dashboard"></i>
                        Dashboard
                    </a>
                </li>
                <li>
                    <a href="javascript:;" title="Components">
                        <i class="glyph-icon icon-code"></i>
                        Components
                    </a>
                    <ul>
                        <li>
                            <a href="grid.html" title="Grid Layouts">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Grid Layouts
                            </a>
                        </li>
                        <li>
                            <a href="helper_classes.html" title="Helpers">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Helpers
                            </a>
                        </li>
                        <li>
                            <a href="timeline.html" title="Timeline">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Timeline
                            </a>
                        </li>
                        <li>
                            <a href="dashboard_panels.html" title="Dashboard panels">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Dashboard panels
                            </a>
                        </li>
                        <li>
                            <a href="tile_buttons.html" title="Tile buttons">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Tile buttons
                            </a>
                        </li>
                        <li>
                            <a href="social_boxes.html" title="Social boxes">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Social boxes
                            </a>
                        </li>
                        <li>
                            <a href="todo_list.html" title="Todo list">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Todo list
                            </a>
                        </li>
                        <li>
                            <a href="chat.html" title="Chat">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Chat
                            </a>
                        </li>
                        <li>
                            <a href="calendar.html" title="Calendar">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Calendar
                            </a>
                        </li>
                        <li>
                            <a href="notifications.html" title="Notifications">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Notifications
                            </a>
                        </li>
                        <li>
                            <a href="messaging.html" title="Messaging">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Messaging
                            </a>
                        </li>
                        <li>
                            <a href="progress_bars.html" title="Progress">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Progress
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:;" title="Fixed layout">
                        <i class="glyph-icon icon-trello"></i>
                        Fixed layout
                    </a>
                    <ul>
                        <li>
                            <a class="add-fixed-sidebar" href="javascript:;" title="">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Static sidebar
                            </a>
                            <a class="rm-fixed-sidebar hidden" href="javascript:;" title="">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Fixed sidebar
                            </a>
                        </li>
                        <li>
                            <a class="add-fixed-header" href="javascript:;" title="">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Static header
                            </a>
                            <a class="rm-fixed-header hidden" href="javascript:;" title="">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Fixed header
                            </a>
                        </li>
                        <li>
                            <a class="add-fixed-footer" href="javascript:;" title="">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Fixed footer
                            </a>
                            <a class="rm-fixed-footer hidden" href="javascript:;" title="">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Static footer
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:;" title="Pages">
                        <i class="glyph-icon icon-folder-open"></i>
                        Pages
                    </a>
                    <ul>
                        <li>
                            <a href="login.html" title="Login">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Login example 1
                            </a>
                        </li>
                        <li>
                            <a href="login-alt.html" title="Login">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Login example 2
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:;" title="Widgets">
                        <i class="glyph-icon icon-tags"></i>
                        Widgets
                        <span class="badge primary-bg radius-all-100">19</span>
                    </a>
                    <ul>
                        <li>
                            <a href="tabs.html" title="Tabs">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Tabs
                            </a>
                        </li>
                        <li>
                            <a href="accordions.html" title="Accordions">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Accordions
                            </a>
                        </li>
                        <li>
                            <a href="datepicker.html" title="Datepicker">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Datepicker
                            </a>
                        </li>
                        <li>
                            <a href="timepicker.html" title="Timepicker">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Timepicker
                            </a>
                        </li>
                        <li>
                            <a href="colorpicker.html" title="Colorpicker">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Colorpicker
                            </a>
                        </li>
                        <li>
                            <a href="slider.html" title="Sliders">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Sliders
                            </a>
                        </li>
                        <li>
                            <a href="jgrowl_notifications.html" title="JGrowl Notifications">
                                <i class="glyph-icon icon-chevron-right"></i>
                                JGrowl Notifications
                            </a>
                        </li>
                        <li>
                            <a href="noty_notifications.html" title="Noty Notifications">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Noty Notifications
                            </a>
                        </li>
                        <li>
                            <a href="modal_windows.html" title="Modal Windows">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Modal Windows
                            </a>
                        </li>
                        <li>
                            <a href="tooltips.html" title="Tooltips">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Tooltips
                            </a>
                        </li>
                        <li>
                            <a href="popovers.html" title="Popovers">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Popovers
                            </a>
                        </li>
                        <li>
                            <a href="sortable.html" title="Sortable Elements">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Sortable Elements
                            </a>
                        </li>
                        <li>
                            <a href="dropdown_menus.html" title="Dropdown Menus">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Dropdown Menus
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:;" title="Elements">
                        <i class="glyph-icon icon-laptop"></i>
                        Elements
                    </a>
                    <ul>
                        <li>
                            <a href="content_boxes.html" title="Content Boxes">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Content Boxes
                            </a>
                        </li>
                        <li>
                            <a href="response_messages.html" title="Response Messages">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Response Messages
                            </a>
                        </li>
                        <li>
                            <a href="information_boxes.html" title="Information boxes">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Information boxes
                            </a>
                        </li>
                        <li>
                            <a href="badges.html" title="Badges &amp; Labels">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Badges &amp; Labels
                            </a>
                        </li>
                        <li>
                            <a href="overlays.html" title="Overlays">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Overlays
                            </a>
                        </li>
                        <li>
                            <a href="navigation_menus.html" title="Navigation Menus">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Navigation Menus
                            </a>
                        </li>
                        <li>
                            <a href="loading_bar.html" title="Loading bars">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Loading bars
                            </a>
                        </li>
                        <li>
                            <a href="icons.html" title="Icons">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Icons
                            </a>
                        </li>
                        <li>
                            <a href="buttons.html" title="Buttons">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Buttons
                            </a>
                        </li>
                        <li>
                            <a href="pagination.html" title="Pagination">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Pagination
                            </a>
                        </li>
                        <li>
                            <a href="progress_bars.html" title="Progress Bars">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Progress Bars
                            </a>
                        </li>
                        <li>
                            <a href="typography.html" title="Typography">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Typography
                            </a>
                        </li>
                        <li>
                            <a href="animations.html" title="Animations">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Animations
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:;" title="Data visualization">
                        <i class="glyph-icon icon-bar-chart-o"></i>
                        Data visualization
                    </a>
                    <ul>
                        <li>
                            <a href="charts_xcharts.html" title="xCharts">
                                <i class="glyph-icon icon-chevron-right"></i>
                                xCharts
                            </a>
                        </li>
                        <li>
                            <a href="charts_piegauges.html" title="Pie Gauges">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Pie Gauges
                            </a>
                        </li>
                        <li>
                            <a href="charts_justgage.html" title="JustGage">
                                <i class="glyph-icon icon-chevron-right"></i>
                                JustGage
                            </a>
                        </li>
                        <li>
                            <a href="charts_sparklines.html" title="Sparklines">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Sparklines
                            </a>
                        </li>
                        <li>
                            <a href="charts_morris.html" title="Morris Charts">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Morris Charts
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:;" title="Maps">
                        <i class="glyph-icon icon-map-marker"></i>
                        Maps API
                    </a>
                    <ul>
                        <li>
                            <a href="google_maps.html" title="Google Maps">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Google maps
                            </a>
                        </li>
                        <li>
                            <a href="vector_maps.html" title="Vector maps">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Vector maps
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:;" title="Tables">
                        <i class="glyph-icon icon-table"></i>
                        Tables
                    </a>
                    <ul>
                        <li>
                            <a href="tables.html" title="Normal tables">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Normal tables
                            </a>
                        </li>
                        <li>
                            <a href="tables_dynamic.html" title="Dynamic tables">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Dynamic tables
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:;" title="Forms">
                        <i class="glyph-icon icon-leaf"></i>
                        Forms
                    </a>
                    <ul>
                        <li>
                            <a href="forms.html" title="Layouts &amp; Elements">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Layouts &amp; Elements
                            </a>
                        </li>
                        <li>
                            <a href="forms_validation.html" title="Forms validation">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Forms validation
                            </a>
                        </li>
                        <li>
                            <a href="forms_masks.html" title="Forms input masks">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Forms input masks
                            </a>
                        </li>
                        <li>
                            <a href="forms_knobs.html" title="Input knobs">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Input knobs
                            </a>
                        </li>
                        <li>
                            <a href="form_wizard.html" title="Form wizard">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Form wizard
                            </a>
                        </li>
                        <li>
                            <a href="forms_inline.html" title="Inline editor">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Inline editor
                            </a>
                        </li>
                        <li>
                            <a href="image_editor.html" title="Image crop">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Image crop
                            </a>
                        </li>
                        <li>
                            <a href="file_upload.html" title="Files uploader">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Files uploader
                            </a>
                        </li>
                        <li>
                            <a href="dropzone_uploader.html" title="Dropzone uploader">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Dropzone uploader
                            </a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javscript:;" title="Change color scheme">
                        <i class="glyph-icon icon-picture-o"></i>
                        Change theme
                        <span class="badge primary-bg radius-all-100">+6</span>
                    </a>

                    <ul class="change-layout-theme">
                        <li>
                            <a href="javascript:;" elements-theme="orange" layout-theme="gray" title="Gray">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Gray orange
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" elements-theme="blue-dark" layout-theme="gray-light" title="Gray Light">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Gray light, blue dark
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" elements-theme="bg-blue" layout-theme="gray-light" title="Gray Light">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Gray, blue light
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" elements-theme="black" layout-theme="gray-light" title="Gray Light">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Gray black
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" elements-theme="green" layout-theme="white" title="White">
                                <i class="glyph-icon icon-chevron-right"></i>
                                White green
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" elements-theme="orange" layout-theme="white" title="White">
                                <i class="glyph-icon icon-chevron-right"></i>
                                White orange
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" elements-theme="blue-light" layout-theme="white" title="White">
                                <i class="glyph-icon icon-chevron-right"></i>
                                White blue light
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" elements-theme="default" layout-theme="default" title="Default">
                                <i class="glyph-icon icon-chevron-right"></i>
                                Default
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" elements-theme="black" layout-theme="black" title="Black">
                                <i class="glyph-icon icon-chevron-right"></i>
                                All black
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
            <div class="divider mrg5T mobile-hidden"></div>
            <div class="text-center mobile-hidden">
                <div class="button-group">
                    <a href="javascript:;" class="btn medium ui-state-default tooltip-button" data-placement="top" title="Top tooltip">
                        <i class="glyph-icon icon-flag"></i>
                    </a>
                    <a href="javascript:;" class="btn medium ui-state-default tooltip-button" data-placement="bottom" title="Bottom tooltip">
                        <i class="glyph-icon icon-inbox"></i>
                    </a>
                    <a href="javascript:;" class="btn medium ui-state-default tooltip-button" data-placement="right" title="Right tooltip">
                        <i class="glyph-icon icon-hdd-o"></i>
                    </a>
                </div>

                <div class="divider"></div>
            </div>
        </div>

    </div><!-- #page-sidebar -->

    <div id="page-main">

        <div id="page-main-wrapper">

            <div id="page-header" class="clearfix">
                <div id="page-header-wrapper" class="clearfix">
                    <div class="hide" id="black-modal-60" title="Modal window example">
                        <div class="pad20A">

                            <div class="infobox notice-bg">
                                <div class="bg-blue large btn info-icon">
                                    <i class="glyph-icon icon-bullhorn"></i>
                                </div>
                                <h4 class="infobox-title">Modal windows - shared on weidea.net</h4>
                                <p>Thanks to the solid modular AgileUI arhitecture, modal windows customizations are very flexible and easy to apply.</p>
                            </div>

                            <h4 class="heading-1 mrg20T clearfix">
                                <div class="heading-content" style="width: auto;">
                                    Icons
                                    <small>
                                        All icons across the AgileUI Framework use FontAwesome icons.
                                    </small>
                                </div>
                                <div class="clear"></div>
                                <div class="divider"></div>
                            </h4>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-compass" href="../icon/compass"><i class="glyph-icon icon-compass"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-collapse" href="../icon/collapse"><i class="glyph-icon icon-collapse"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-collapse-top" href="../icon/collapse-top"><i class="glyph-icon icon-collapse-top"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-expand" href="../icon/expand"><i class="glyph-icon icon-expand"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-eur" href="../icon/eur"><i class="glyph-icon icon-eur"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-euro" href="../icon/eur"><i class="glyph-icon icon-euro"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-gbp" href="javascript:;"><i class="glyph-icon icon-gbp"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-usd" href="javascript:;"><i class="glyph-icon icon-usd"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-dollar" href="javascript:;"><i class="glyph-icon icon-dollar"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-inr" href="javascript:;"><i class="glyph-icon icon-inr"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-rupee" href="javascript:;"><i class="glyph-icon icon-rupee"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-jpy" href="javascript:;"><i class="glyph-icon icon-jpy"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-yen" href="javascript:;"><i class="glyph-icon icon-yen"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-cny" href="javascript:;"><i class="glyph-icon icon-cny"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-renminbi" href="javascript:;"><i class="glyph-icon icon-renminbi"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-krw" href="javascript:;"><i class="glyph-icon icon-krw"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-won" href="javascript:;"><i class="glyph-icon icon-won"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-btc" href="javascript:;"><i class="glyph-icon icon-btc"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-bitcoin" href="javascript:;"><i class="glyph-icon icon-bitcoin"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-file" href="javascript:;"><i class="glyph-icon icon-file"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-file-text" href="javascript:;"><i class="glyph-icon icon-file-text"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-sort-by-alphabet" href="javascript:;"><i class="glyph-icon icon-sort-by-alphabet"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-sort-by-alphabet-al" href="javascript:;"><i class="glyph-icon icon-sort-by-alphabet-alt"></i>t</a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-sort-by-attributes" href="javascript:;"><i class="glyph-icon icon-sort-by-attributes"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-sort-by-attribu" href="javascript:;"><i class="glyph-icon icon-sort-by-attributes-alt"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-sort-by-order" href="javascript:;"><i class="glyph-icon icon-sort-by-order"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-sort-by-order-alt" href="javascript:;"><i class="glyph-icon icon-sort-by-order-alt"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-thumbs-up" href="javascript:;"><i class="glyph-icon icon-thumbs-up"></i></a>

                            <a class="btn medium radius-all-4 mrg5A ui-state-default tooltip-button" title="icon-thumbs-down" href="javascript:;"><i class="glyph-icon icon-thumbs-down"></i></a>

                        </div>
                    </div>
                    <div class="button-group dropdown">
                        <a class="btn black-modal-60" href="javascript:;" title="Examples">
                                    <span class="button-content text-center float-none font-size-11 text-transform-upr">
                                        <i class="glyph-icon icon-check-sign float-left"></i>
                                        Page examples
                                    </span>
                        </a>
                        <a class="btn" href="javascript:;" data-toggle="dropdown">
                                    <span class="glyph-icon icon-separator">
                                        <i class="glyph-icon icon-angle-down"></i>
                                    </span>
                        </a>
                        <ul class="dropdown-menu push-left">
                            <li class="dropdown-submenu">
                                <a href="javascript:;" data-toggle="dropdown" title="">
                                    Login pages
                                </a>
                                <ul class="dropdown-menu bg-white no-shadow">
                                    <li>
                                        <a href="login.html" title="Login example 1">
                                            Login example 1
                                        </a>
                                    </li>
                                    <li>
                                        <a href="login-alt.html" title="Login example 2">
                                            Login example 2
                                        </a>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a href="javascript:;" title="">
                                            Submenus
                                        </a>
                                        <ul class="dropdown-menu bg-white no-shadow">
                                            <li>
                                                <a href="javascript:;" title="">
                                                    Nav link 1
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" title="">
                                                    Nav link 2
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" title="">
                                                    Nav link 3
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a href="javascript:;" title="">
                                            Dummy link
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="javascript:;" class="font-orange" title="Link example 1">
                                    <i class="glyph-icon icon-user mrg5R"></i>
                                    Different color link
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;" title="Link example 2">
                                    <i class="glyph-icon icon-envelope font-red mrg5R"></i>
                                    <span class="font-italic">Link with red icon</span>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <span class="badge badge-absolute float-right radius-all-100 mrg5R bg-green tooltip-button" title="You can add badges even to dropdown menus!">7</span>
                                <a href="badges.html" class="font-gray-dark tooltip-button" data-placement="right" title="Click for more badges examples!">
                                    <i class="glyph-icon icon-user mrg5R"></i>
                                    Link with badge
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div id="layout-demo" class="button-group dropdown">
                        <a class="btn white-modal-80 tooltip-button" data-placement="bottom" href="javascript:;" title="Click the right dropdown icon to switch to a fixed layout">
                                    <span class="button-content text-center float-none font-size-11 text-transform-upr">
                                        <i class="glyph-icon icon-sitemap float-left"></i>
                                        Layout options
                                    </span>
                        </a>
                        <a class="btn" href="javascript:;" data-toggle="dropdown">
                                    <span class="glyph-icon icon-separator">
                                        <i class="glyph-icon icon-angle-down"></i>
                                    </span>
                        </a>
                        <ul class="dropdown-menu float-right">
                            <li class="header">
                                Fixed Elements:
                            </li>
                            <li>
                                <a class="add-fixed-sidebar" href="javascript:;" title="">
                                    Static sidebar
                                </a>
                                <a class="rm-fixed-sidebar hidden" href="javascript:;" title="">
                                    Fixed sidebar
                                </a>
                            </li>
                            <li>
                                <a class="add-fixed-header" href="javascript:;" title="">
                                    Static header
                                </a>
                                <a class="rm-fixed-header hidden" href="javascript:;" title="">
                                    Fixed header
                                </a>
                            </li>
                            <li>
                                <a class="add-fixed-footer" href="javascript:;" title="">
                                    Fixed footer
                                </a>
                                <a class="rm-fixed-footer hidden" href="javascript:;" title="">
                                    Static footer
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="hide" id="white-modal-80" title="Dialog with tabs">
                        <div class="tabs remove-border opacity-80">
                            <ul class="opacity-80">
                                <li><a href="#example-tabs-1">First</a></li>
                                <li><a href="#example-tabs-2">Second</a></li>
                                <li><a href="#example-tabs-3">Third</a></li>
                            </ul>
                            <div id="example-tabs-1">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                                </p>
                                <p>Nam dui erat, auctor a, dignissim quis, sollicitudin eu, felis. Pellentesque nisi urna, interdum eget, sagittis et, consequat vestibulum, lacus. Mauris porttitor ullamcorper augue.
                                </p>
                            </div>
                            <div id="example-tabs-2">
                                <p>Phasellus mattis tincidunt nibh. Cras orci urna, blandit id, pretium vel, aliquet ornare, felis. Maecenas scelerisque sem non nisl. Fusce sed lorem in enim dictum bibendum.
                                </p>
                                <p>Nam dui erat, auctor a, dignissim quis, sollicitudin eu, felis. Pellentesque nisi urna, interdum eget, sagittis et, consequat vestibulum, lacus. Mauris porttitor ullamcorper augue.
                                </p>
                            </div>
                            <div id="example-tabs-3">
                                <p>Nam dui erat, auctor a, dignissim quis, sollicitudin eu, felis. Pellentesque nisi urna, interdum eget, sagittis et, consequat vestibulum, lacus. Mauris porttitor ullamcorper augue.
                                </p>
                                <p>Nam dui erat, auctor a, dignissim quis, sollicitudin eu, felis. Pellentesque nisi urna, interdum eget, sagittis et, consequat vestibulum, lacus. Mauris porttitor ullamcorper augue.
                                </p>
                            </div>
                        </div>
                        <div class="pad10A">
                            <div class="infobox success-bg radius-all-4">
                                <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque</p>
                            </div>
                        </div>
                        <div class="ui-dialog-buttonpane clearfix">

                            <a href="dropdown_menus.html" class="btn medium float-left bg-blue">
                                <span class="button-content text-transform-upr font-size-11">Dropdown menus</span>
                            </a>
                            <div class="button-group float-right">
                                <a href="buttons.html" class="btn medium bg-black" title="View more buttons examples">
                                    <i class="glyph-icon icon-star"></i>
                                </a>
                                <a href="buttons.html" class="btn medium bg-black" title="View more buttons examples">
                                    <i class="glyph-icon icon-random"></i>
                                </a>
                                <a href="buttons.html" class="btn medium bg-black" title="View more buttons examples">
                                    <i class="glyph-icon icon-map-marker"></i>
                                </a>
                            </div>
                            <a href="javascript:;" class="medium btn bg-green float-right mrg10R tooltip-button" data-placement="left" title="" data-original-title="Remove comment">
                                <i class="glyph-icon icon-plus"></i>
                            </a>

                        </div>
                    </div>
                    <div class="top-icon-bar dropdown">
                        <a href="javascript:;" title="" class="user-ico clearfix" data-toggle="dropdown">
                            <img width="36" src="assets/images/gravatar.jpg" alt="">
                            <span>Horia Simon</span>
                            <i class="glyph-icon icon-chevron-down"></i>
                        </a>
                        <ul class="dropdown-menu float-right">
                            <li>
                                <span class="badge badge-absolute float-left radius-all-100 mrg5R bg-green tooltip-button" title="" data-original-title="You can add badges even to dropdown menus!">7</span>
                                <a href="javascript:;" title="">
                                    <i class="glyph-icon icon-user mrg5R"></i>
                                    Account Details
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;" title="">
                                    <i class="glyph-icon icon-cog mrg5R"></i>
                                    Edit Profile
                                </a>
                            </li>
                            <li>
                                <a class="font-orange" href="javascript:;" title="">
                                    <i class="glyph-icon icon-flag mrg5R"></i>
                                    Notifications
                                </a>
                            </li>
                            <li>
                                <a href="javascript:;" title="">
                                    <i class="glyph-icon icon-signout font-size-13 mrg5R"></i>
                                    <span class="font-bold">Logout</span>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li class="dropdown-submenu float-left">
                                <a href="javascript:;" data-toggle="dropdown" title="">
                                    Dropdown menu
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="javascript:;" title="">
                                            Submenu 1
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" title="">
                                            Submenu 2
                                        </a>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a href="javascript:;" title="">
                                            Submenu 3
                                        </a>
                                        <ul class="dropdown-menu">
                                            <li>
                                                <a href="javascript:;" title="">
                                                    Submenu 2-1
                                                </a>
                                            </li>
                                            <li>
                                                <a href="javascript:;" title="">
                                                    Submenu 2-2
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="javascript:;" title="">
                                    Another menu item
                                </a>
                            </li>

                        </ul>
                    </div>
                    <div class="top-icon-bar">
                        <a href="javascript:;" class="popover-button" data-placement="bottom" title="Messages Widget" data-id="#msg-box">
                            <span class="badge badge-absolute bg-orange">18</span>
                            <i class="glyph-icon icon-envelope-o"></i>
                        </a>
                        <div id="msg-box" class="hide">

                            <div class="scrollable-content scrollable-small">

                                <ul class="no-border messages-box">
                                    <li>
                                        <div class="messages-img">
                                            <img width="32" src="assets/images/gravatar.jpg" alt="">
                                        </div>
                                        <div class="messages-content">
                                            <div class="messages-title">
                                                <i class="glyph-icon icon-warning-sign font-red"></i>
                                                <a href="javascript:;" title="Message title">Important message</a>
                                                <div class="messages-time">
                                                    3 hr ago
                                                    <span class="glyph-icon icon-time"></span>
                                                </div>
                                            </div>
                                            <div class="messages-text">
                                                This message must be read immediately because of it's high importance...
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="messages-img">
                                            <img width="32" src="assets/images/gravatar.jpg" alt="">
                                        </div>
                                        <div class="messages-content">
                                            <div class="messages-title">
                                                <i class="glyph-icon icon-tag font-blue"></i>
                                                <a href="javascript:;" title="Message title">Some random email</a>
                                                <div class="messages-time">
                                                    3 hr ago
                                                    <span class="glyph-icon icon-time"></span>
                                                </div>
                                            </div>
                                            <div class="messages-text">
                                                This message must be read immediately because of it's high importance...
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="messages-img">
                                            <img width="32" src="assets/images/gravatar.jpg" alt="">
                                        </div>
                                        <div class="messages-content">
                                            <div class="messages-title">
                                                <a href="javascript:;" class="font-orange" title="Message title">Another received message</a>
                                                <div class="messages-time">
                                                    3 hr ago
                                                    <span class="glyph-icon icon-time"></span>
                                                </div>
                                            </div>
                                            <div class="messages-text">
                                                This message must be read immediately because of it's high importance...
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="messages-img">
                                            <img width="32" src="assets/images/gravatar.jpg" alt="">
                                        </div>
                                        <div class="messages-content">
                                            <div class="messages-title">
                                                <i class="glyph-icon icon-warning-sign font-red"></i>
                                                <a href="javascript:;" title="Message title">Important message</a>
                                                <div class="messages-time">
                                                    3 hr ago
                                                    <span class="glyph-icon icon-time"></span>
                                                </div>
                                            </div>
                                            <div class="messages-text">
                                                This message must be read immediately because of it's high importance...
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="messages-img">
                                            <img width="32" src="assets/images/gravatar.jpg" alt="">
                                        </div>
                                        <div class="messages-content">
                                            <div class="messages-title">
                                                <i class="glyph-icon icon-tag font-blue"></i>
                                                <a href="javascript:;" title="Message title">Some random email</a>
                                                <div class="messages-time">
                                                    3 hr ago
                                                    <span class="glyph-icon icon-time"></span>
                                                </div>
                                            </div>
                                            <div class="messages-text">
                                                This message must be read immediately because of it's high importance...
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="messages-img">
                                            <img width="32" src="assets/images/gravatar.jpg" alt="">
                                        </div>
                                        <div class="messages-content">
                                            <div class="messages-title">
                                                <a href="javascript:;" class="font-orange" title="Message title">Another received message</a>
                                                <div class="messages-time">
                                                    3 hr ago
                                                    <span class="glyph-icon icon-time"></span>
                                                </div>
                                            </div>
                                            <div class="messages-text">
                                                This message must be read immediately because of it's high importance...
                                            </div>
                                        </div>
                                    </li>
                                </ul>

                            </div>
                            <div class="pad10A button-pane button-pane-alt">
                                <a href="messaging.html" class="btn small float-left bg-gray">
                                    <span class="button-content text-transform-upr font-size-11">All messages</span>
                                </a>
                                <div class="button-group float-right">
                                    <a href="javascript:;" class="btn small primary-bg">
                                        <i class="glyph-icon icon-star"></i>
                                    </a>
                                    <a href="javascript:;" class="btn small primary-bg">
                                        <i class="glyph-icon icon-random"></i>
                                    </a>
                                    <a href="javascript:;" class="btn small primary-bg">
                                        <i class="glyph-icon icon-map-marker"></i>
                                    </a>
                                </div>
                                <a href="javascript:;" class="small btn bg-red float-right mrg10R tooltip-button" data-placement="left" title="Remove comment">
                                    <i class="glyph-icon icon-remove"></i>
                                </a>
                            </div>

                        </div>

                        <a href="javascript:;" class="popover-button" data-placement="bottom" title="" data-id="#notif-box">
                            <span class="badge badge-absolute bg-green">5</span>
                            <i class="glyph-icon icon-bell-o"></i>
                        </a>
                        <div id="notif-box" class="hide">

                            <div class="popover-title display-block clearfix form-row pad10A">
                                <div class="form-input">
                                    <div class="form-input-icon">
                                        <i class="glyph-icon icon-search transparent"></i>
                                        <input type="text" placeholder="Search notifications..." class="radius-all-100" name="" id="">
                                    </div>
                                </div>
                            </div>
                            <div class="scrollable-content scrollable-small">

                                <ul class="no-border notifications-box">
                                    <li>
                                        <span class="btn bg-red icon-notification glyph-icon icon-user"></span>
                                        <span class="notification-text">This is an error notification</span>
                                        <div class="notification-time">
                                            a few seconds ago
                                            <span class="glyph-icon icon-time"></span>
                                        </div>
                                    </li>
                                    <li>
                                        <span class="btn bg-orange icon-notification glyph-icon icon-user"></span>
                                        <span class="notification-text">This is a warning notification</span>
                                        <div class="notification-time">
                                            <b>15</b> minutes ago
                                            <span class="glyph-icon icon-time"></span>
                                        </div>
                                    </li>
                                    <li>
                                        <span class="bg-green btn icon-notification glyph-icon icon-user"></span>
                                        <span class="notification-text font-green font-bold">A success message example.</span>
                                        <div class="notification-time">
                                            <b>2 hours</b> ago
                                            <span class="glyph-icon icon-time"></span>
                                        </div>
                                    </li>
                                    <li>
                                        <span class="btn bg-red icon-notification glyph-icon icon-user"></span>
                                        <span class="notification-text">This is an error notification</span>
                                        <div class="notification-time">
                                            a few seconds ago
                                            <span class="glyph-icon icon-time"></span>
                                        </div>
                                    </li>
                                    <li>
                                        <span class="btn bg-orange icon-notification glyph-icon icon-user"></span>
                                        <span class="notification-text">This is a warning notification</span>
                                        <div class="notification-time">
                                            <b>15</b> minutes ago
                                            <span class="glyph-icon icon-time"></span>
                                        </div>
                                    </li>
                                    <li>
                                        <span class="bg-blue btn icon-notification glyph-icon icon-user"></span>
                                        <span class="notification-text font-blue">Alternate notification styling.</span>
                                        <div class="notification-time">
                                            <b>2 hours</b> ago
                                            <span class="glyph-icon icon-time"></span>
                                        </div>
                                    </li>
                                </ul>

                            </div>
                            <div class="pad10A button-pane button-pane-alt text-center">
                                <a href="notifications.html" class="btn medium ui-state-default">
                                    <span class="button-content">View all notifications</span>
                                </a>
                            </div>

                        </div>

                        <a href="javascript:;" class="popover-button" data-placement="bottom" title="" data-id="#prog-box">
                            <span class="badge badge-absolute bg-red">21</span>
                            <i class="glyph-icon icon-tasks"></i>
                        </a>
                        <div id="prog-box" class="hide">

                            <div class="scrollable-content scrollable-small">

                                <ul class="no-border progress-box">
                                    <li>
                                        <div class="progress-title">
                                            Finishing uploading files
                                            <b>23%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="23">
                                            <div class="progressbar-value bg-blue">
                                                <div class="progressbar-overlay"></div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress-title">
                                            Roadmap progress
                                            <b>91%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="91">
                                            <div class="progressbar-value primary-bg">
                                                <div class="progressbar-overlay"></div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress-title">
                                            Images upload
                                            <b>58%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="58">
                                            <div class="progressbar-value bg-green"></div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress-title">
                                            WordPress migration
                                            <b>74%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="74">
                                            <div class="progressbar-value bg-red"></div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress-title">
                                            Agile development procedures
                                            <b>91%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="91">
                                            <div class="progressbar-value primary-bg">
                                                <div class="progressbar-overlay"></div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress-title">
                                            Systems integration
                                            <b>58%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="58">
                                            <div class="progressbar-value bg-green"></div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress-title">
                                            Code optimizations
                                            <b>97%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="97">
                                            <div class="progressbar-value bg-orange"></div>
                                        </div>
                                    </li>
                                </ul>

                            </div>
                            <div class="pad10A button-pane button-pane-alt text-center">
                                <a href="notifications.html" class="btn medium ui-state-default">
                                    <span class="button-content">View all</span>
                                </a>
                            </div>

                        </div>
                    </div>
                    <div id="theme-demo" class="button-group mrg10R float-right tooltip-button" data-placement="left" title="Click to change theme">

                        <a class="btn popover-button" href="javascript:;" data-id="#theme-styling" data-toggle="popover" data-placement="bottom">
                                    <span class="button-content">
                                        <i class="glyph-icon icon-lightbulb-o float-left"></i>
                                        <i class="glyph-icon icon-caret-down float-right"></i>
                                    </span>
                        </a>

                    </div>

                    <div id="theme-styling" class="hide">
                        <div class="small-box">
                            <div class="bg-gray text-transform-upr font-size-12 font-bold font-gray-dark pad10A">Layout Color Schemes:</div>
                            <div class="pad10A clearfix change-layout-theme">
                                <p class="font-gray-dark font-size-11 pad0B">Click to change the layout color scheme. You can associate different color schemes for layouts and main content elements.</p>
                                <div class="divider mrg10T mrg10B"></div>
                                <a href="javascript:;" class="choose-theme" elements-theme="default" layout-theme="default" title="Default">
                                    <span style="background: #37485D;"></span>
                                </a>
                                <a href="javascript:;" class="choose-theme" elements-theme="black" layout-theme="black" title="Black">
                                    <span style="background: #333;"></span>
                                </a>
                                <a href="javascript:;" class="choose-theme" elements-theme="orange" layout-theme="gray" title="Gray">
                                    <span style="background: #4a4a4a;"></span>
                                </a>
                                <a href="javascript:;" class="choose-theme" elements-theme="blue-dark" layout-theme="gray-light" title="Gray Light">
                                    <span style="background: #eee;"></span>
                                </a>
                                <a href="javascript:;" class="choose-theme" elements-theme="green" layout-theme="white" title="White">
                                    <span style="background: #fafafa;"></span>
                                </a>
                            </div>

                            <div class="bg-gray text-transform-upr font-size-12 font-bold font-gray-dark pad10A">Elements Color Schemes:</div>
                            <div class="pad10A clearfix change-layout-theme">
                                <p class="font-gray-dark font-size-11 pad0B">When you select a layout color scheme the elements inherit the styles from it, but you can also choose a different color scheme only for elements.</p>
                                <div class="divider mrg10T mrg10B"></div>
                                <a href="javascript:;" class="choose-theme" elements-theme="default" layout-theme="" title="Default">
                                    <span style="background: #37485d;"></span>
                                </a>
                                <a href="javascript:;" class="choose-theme" elements-theme="black" layout-theme="" title="Black">
                                    <span style="background: #333;"></span>
                                </a>
                                <a href="javascript:;" class="choose-theme" elements-theme="blue-light" layout-theme="" title="Blue Light">
                                    <span style="background: #45b3ff;"></span>
                                </a>
                                <a href="javascript:;" class="choose-theme" elements-theme="blue-dark" layout-theme="" title="Blue Dark">
                                    <span style="background: #0068c0;"></span>
                                </a>
                                <a href="javascript:;" class="choose-theme" elements-theme="orange" layout-theme="" title="Orange">
                                    <span style="background: #f3491c;"></span>
                                </a>
                                <a href="javascript:;" class="choose-theme" elements-theme="green" layout-theme="" title="Green">
                                    <span style="background: #269100;"></span>
                                </a>
                            </div>
                            <div class="pad10A button-pane button-pane-alt text-center">
                                <a href="aui_theming.html" class="btn medium bg-black">
                                    <span class="button-content text-transform-upr font-bold font-size-11">Example button</span>
                                </a>
                            </div>
                        </div>
                    </div>

                </div>
            </div><!-- #page-header -->

            <div id="page-breadcrumb-wrapper">
                <div id="page-breadcrumb">
                    <a href="javascript:;" title="Dashboard">
                        <i class="glyph-icon icon-dashboard"></i>
                        Dashboard
                    </a>
                    <a href="javascript:;" title="Elements">
                        <i class="glyph-icon icon-laptop"></i>
                        Elements
                    </a>
                    <span class="current">
                                Example breadcrumb
                            </span>
                </div>
                <div class="float-right">
                    <a href="buttons.html" class="btn medium bg-blue-alt tooltip-button mrg5R" data-placement="bottom" title="Example buttons in breadcrumb bar">
                                <span class="button-content">
                                    <i class="glyph-icon icon-question"></i>
                                </span>
                    </a>
                    <a href="datepicker.html" class="btn medium bg-orange mobile-hidden mrg5R" title="Datepicker in dropdown">
                        <i class="glyph-icon icon-calendar"></i>
                    </a>
                    <div class="dropdown">
                        <a href="javascript:;" class="btn medium bg-blue" title="Example dropdown" data-toggle="dropdown">
                                    <span class="button-content">
                                        <i class="glyph-icon icon-cog float-left"></i>
                                        <i class="glyph-icon icon-caret-down float-right"></i>
                                    </span>
                        </a>
                        <div class="dropdown-menu pad0A float-right">
                            <div class="medium-box">
                                <div class="bg-gray text-transform-upr font-size-12 font-bold font-gray-dark pad10A">Form example</div>
                                <div class="pad10A">
                                    <p class="font-gray-dark pad0B">This <span class="label bg-green">dropdown box</span> uses the Twitter Bootstrap dropdown plugin.</p>
                                    <div class="divider mrg10T mrg10B"></div>

                                    <form id="demo-form" action="" class="col-md-12" method="">
                                        <div class="form-row">
                                            <div class="form-label col-md-4">
                                                <label for="">
                                                    Name:
                                                    <span class="required">*</span>
                                                </label>
                                            </div>
                                            <div class="form-input col-md-8">
                                                <input type="text" id="email" name="email" data-type="email" data-trigger="change" data-required="true" class="parsley-validated">
                                            </div>
                                        </div>
                                        <div class="form-row">
                                            <div class="form-label col-md-4">
                                                <label for="">
                                                    Email:
                                                    <span class="required">*</span>
                                                </label>
                                            </div>
                                            <div class="form-input col-md-8">
                                                <input type="text" id="email" name="email" data-type="email" data-trigger="change" data-required="true" class="parsley-validated">
                                            </div>
                                        </div>
                                        <div class="form-row">
                                            <div class="form-label col-md-4">
                                                <label for="">
                                                    Website:
                                                </label>
                                            </div>
                                            <div class="form-input col-md-8">
                                                <input type="text" id="website" name="website" data-trigger="change" data-type="url" class="parsley-validated">
                                            </div>
                                        </div>
                                        <div class="form-row">
                                            <div class="form-label col-md-4">
                                                <label for="" class="label-description">
                                                    Message:
                                                    <span>20 chars min, 200 max</span>
                                                </label>
                                            </div>
                                            <div class="form-input col-md-8">
                                                <textarea id="message" name="message" data-trigger="keyup" data-rangelength="[20,200]" class="parsley-validated"></textarea>
                                            </div>
                                        </div>
                                        <div class="divider"></div>
                                        <div class="form-row">
                                            <input type="hidden" name="superhidden" id="superhidden">
                                            <div class="form-input col-md-8 col-md-offset-4">
                                                <a href="javascript:;" class="btn medium ui-state-default radius-all-4" id="demo-form-valid" onclick="javascript:$(&apos;#demo-form&apos;).parsley( &apos;validate&apos; );" title="Validate!">
                                                                <span class="button-content">
                                                                    Validate the form above
                                                                </span>
                                                </a>
                                            </div>
                                        </div>

                                    </form>

                                </div>

                                <div class="bg-black font-size-12 font-orange pad10A mrg5L mrg5R">Custom header example</div>
                                <div class="pad15A">
                                    <p class="font-green text-center font-size-14 pad0B">AgileUI comes with powerful helpers that you can use to create virtually any style you want. Read the documentation about helper classes to find out more!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- #page-breadcrumb-wrapper -->
            <div id="page-content">


                <div class="row mrg20B">

                    <div class="col-md-4">

                        <a href="javascript:;" class="tile-button btn clearfix bg-white mrg30B" title="">
                            <div class="tile-header pad10A font-size-13 popover-title">
                                Cloud downloads
                            </div>
                            <div class="tile-content-wrapper">
                                <i class="glyph-icon icon-cloud-download"></i>
                                <div class="tile-content">
                                    <i class="glyph-icon icon-arrow-up font-green"></i>
                                    6.52
                                    <span>k</span>
                                </div>
                                <small>
                                    12% new downloads
                                </small>
                            </div>
                            <div class="tile-footer mrg5A primary-bg">
                                view details
                                <i class="glyph-icon icon-arrow-right"></i>
                            </div>
                        </a>

                    </div>


                    <div class="col-md-4">

                        <a href="javascript:;" class="tile-button btn clearfix bg-white" title="">
                            <div class="tile-header pad10A font-size-13 popover-title">
                                Recent sales
                            </div>
                            <div class="tile-content-wrapper">
                                <i class="glyph-icon icon-credit-card"></i>
                                <div class="tile-content">
                                    1.2<span>k</span>
                                </div>
                                <small>
                                    <i class="glyph-icon icon-caret-up"></i>
                                    $272 daily revenue
                                </small>
                            </div>
                            <div class="tile-footer mrg5A primary-bg">
                                view details
                                <i class="glyph-icon icon-arrow-right"></i>
                            </div>
                        </a>

                    </div>

                    <div class="col-md-4">

                        <a href="javascript:;" class="tile-button btn clearfix bg-white" title="">
                            <div class="tile-header pad10A font-size-13 popover-title">
                                Trafic statistics
                            </div>
                            <div class="tile-content-wrapper">
                                <i class="glyph-icon icon-dashboard"></i>
                                <div class="tile-content">
                                    <i class="glyph-icon icon-chevron-up font-yellow"></i>
                                    517
                                </div>
                                <small>
                                    <span class="font-orange">+22,5%</span> new traffic
                                </small>
                            </div>
                            <div class="tile-footer mrg5A primary-bg">
                                view details
                                <i class="glyph-icon icon-arrow-right"></i>
                            </div>
                        </a>

                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6">
                        <div class="content-box border-top border-red">
                            <h3 class="content-header clearfix">
                                Weekly sales
                                <small>(this is just an example)</small>
                                <div class="button-group float-right" data-toggle="buttons">
                                    <a href="javascript:;" class="btn medium bg-blue-alt">
                                        <input type="radio" name="test-toggle-radio">
                                        <i class="glyph-icon icon-edit"></i>
                                    </a>
                                    <a href="javascript:;" class="btn medium bg-blue-alt">
                                        <input type="radio" name="test-toggle-radio">
                                        <i class="glyph-icon icon-camera"></i>
                                    </a>
                                    <a href="javascript:;" class="btn medium bg-blue-alt">
                                        <input type="radio" name="test-toggle-radio">
                                        <i class="glyph-icon icon-bar-chart-o"></i>
                                    </a>
                                </div>
                            </h3>
                            <div class="content-box-wrapper">

                                <figure id="left-example-1" style="width: 98%; height: 300px;"></figure>

                                <script type="text/javascript">

                                    var tt = document.createElement('div'),
                                            leftOffset = -(~~$('html').css('padding-left').replace('px', '') + ~~$('body').css('margin-left').replace('px', '')),
                                            topOffset = 0;
                                    tt.className = 'tooltip top fade in';
                                    document.body.appendChild(tt);

                                    var data = {
                                        "xScale": "time",
                                        "yScale": "linear",
                                        "main": [
                                            {
                                                "className": ".pizza",
                                                "data": [
                                                    {
                                                        "x": "2012-11-05",
                                                        "y": 6
                                                    },
                                                    {
                                                        "x": "2012-11-06",
                                                        "y": 6
                                                    },
                                                    {
                                                        "x": "2012-11-07",
                                                        "y": 8
                                                    },
                                                    {
                                                        "x": "2012-11-08",
                                                        "y": 3
                                                    },
                                                    {
                                                        "x": "2012-11-09",
                                                        "y": 4
                                                    },
                                                    {
                                                        "x": "2012-11-10",
                                                        "y": 9
                                                    },
                                                    {
                                                        "x": "2012-11-11",
                                                        "y": 6
                                                    }
                                                ]
                                            }
                                        ]
                                    };
                                    var opts = {
                                        "dataFormatX": function (x) { return d3.time.format('%Y-%m-%d').parse(x); },
                                        "tickFormatX": function (x) { return d3.time.format('%A')(x); },
                                        "mouseover": function (d, i) {
                                            var pos = $(this).offset();
                                            $(tt).html('<div class="arrow"></div><div class="tooltip-inner">'+d3.time.format('%A')(d.x) + ': ' + d.y+'</div>')
                                                    .css({top: topOffset + pos.top, left: pos.left + leftOffset})
                                                    .show();
                                        },
                                        "mouseout": function (x) {
                                            $(tt).hide();
                                        }
                                    };
                                    var myChart = new xChart('line-dotted', data, '#left-example-1', opts);

                                </script>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="content-box border-top border-green">
                            <h3 class="content-header clearfix">
                                Server statistics
                                <small>(Example description)</small>
                                <div class="button-group float-right" id="upd-chart">
                                    <a href="javascript:;" data-type="bar" class="btn medium bg-green">
                                        <span class="button-content">Bar</span>
                                    </a>
                                    <a href="javascript:;" data-type="line-dotted" class="btn medium bg-green">
                                        <span class="button-content">Line</span>
                                    </a>
                                    <a href="javascript:;" data-type="cumulative" class="btn medium bg-green">
                                        <span class="button-content">Cumulative</span>
                                    </a>
                                </div>
                            </h3>
                            <div class="content-box-wrapper">

                                <figure id="example-vis" style="width: 98%; height: 300px;"></figure>

                                <script type="text/javascript">

                                    (function () {

                                        var tt = document.createElement('div'),
                                                leftOffset = -(~~$('html').css('padding-left').replace('px', '') + ~~$('body').css('margin-left').replace('px', '')),
                                                topOffset = 0;
                                        tt.className = 'tooltip top fade in';
                                        document.body.appendChild(tt);

                                        var data = [{"xScale":"ordinal","comp":[],"main":[{"className":".main.l1","data":[{"y":15,"x":"2012-11-19T00:00:00"},{"y":11,"x":"2012-11-20T00:00:00"},{"y":8,"x":"2012-11-21T00:00:00"},{"y":10,"x":"2012-11-22T00:00:00"},{"y":1,"x":"2012-11-23T00:00:00"},{"y":6,"x":"2012-11-24T00:00:00"},{"y":8,"x":"2012-11-25T00:00:00"}]},{"className":".main.l2","data":[{"y":29,"x":"2012-11-19T00:00:00"},{"y":33,"x":"2012-11-20T00:00:00"},{"y":13,"x":"2012-11-21T00:00:00"},{"y":16,"x":"2012-11-22T00:00:00"},{"y":7,"x":"2012-11-23T00:00:00"},{"y":18,"x":"2012-11-24T00:00:00"},{"y":8,"x":"2012-11-25T00:00:00"}]}],"type":"line-dotted","yScale":"linear"},{"xScale":"ordinal","comp":[],"main":[{"className":".main.l1","data":[{"y":12,"x":"2012-11-19T00:00:00"},{"y":18,"x":"2012-11-20T00:00:00"},{"y":8,"x":"2012-11-21T00:00:00"},{"y":7,"x":"2012-11-22T00:00:00"},{"y":6,"x":"2012-11-23T00:00:00"},{"y":12,"x":"2012-11-24T00:00:00"},{"y":8,"x":"2012-11-25T00:00:00"}]},{"className":".main.l2","data":[{"y":29,"x":"2012-11-19T00:00:00"},{"y":33,"x":"2012-11-20T00:00:00"},{"y":13,"x":"2012-11-21T00:00:00"},{"y":16,"x":"2012-11-22T00:00:00"},{"y":7,"x":"2012-11-23T00:00:00"},{"y":18,"x":"2012-11-24T00:00:00"},{"y":8,"x":"2012-11-25T00:00:00"}]}],"type":"cumulative","yScale":"linear"},{"xScale":"ordinal","comp":[],"main":[{"className":".main.l1","data":[{"y":12,"x":"2012-11-19T00:00:00"},{"y":18,"x":"2012-11-20T00:00:00"},{"y":8,"x":"2012-11-21T00:00:00"},{"y":7,"x":"2012-11-22T00:00:00"},{"y":6,"x":"2012-11-23T00:00:00"},{"y":12,"x":"2012-11-24T00:00:00"},{"y":8,"x":"2012-11-25T00:00:00"}]},{"className":".main.l2","data":[{"y":29,"x":"2012-11-19T00:00:00"},{"y":33,"x":"2012-11-20T00:00:00"},{"y":13,"x":"2012-11-21T00:00:00"},{"y":16,"x":"2012-11-22T00:00:00"},{"y":7,"x":"2012-11-23T00:00:00"},{"y":18,"x":"2012-11-24T00:00:00"},{"y":8,"x":"2012-11-25T00:00:00"}]}],"type":"bar","yScale":"linear"}];
                                        var order = [0, 1, 0, 2],
                                                i = 0,
                                                xFormat = d3.time.format('%A'),
                                                chart = new xChart('line-dotted', data[order[i]], '#example-vis', {
                                                    axisPaddingTop: 5,
                                                    dataFormatX: function (x) {
                                                        return new Date(x);
                                                    },
                                                    tickFormatX: function (x) {
                                                        return xFormat(x);
                                                    },
                                                    mouseover: function (d, i) {
                                                        var pos = $(this).offset();
                                                        $(tt).html('<div class="arrow"></div><div class="tooltip-inner">'+d3.time.format('%A')(d.x) + ': ' + d.y+'</div>')
                                                                .css({top: topOffset + pos.top, left: pos.left + leftOffset})
                                                                .show();
                                                    },
                                                    mouseout: function (x) {
                                                        $(tt).hide();
                                                    },
                                                    timing: 1250
                                                }),
                                                rotateTimer,
                                                toggles = d3.selectAll('#upd-chart a'),
                                                t = 3500;

                                        function updateChart(i) {
                                            var d = data[i];
                                            chart.setData(d);
                                            toggles.classed('active', function () {
                                                return (d3.select(this).attr('data-type') === d.type);
                                            });
                                            return d;
                                        }

                                        toggles.on('click', function (d, i) {
                                            clearTimeout(rotateTimer);
                                            updateChart(i);
                                        });

                                        function rotateChart() {
                                            i += 1;
                                            i = (i >= order.length) ? 0 : i;
                                            var d = updateChart(order[i]);
                                            rotateTimer = setTimeout(rotateChart, t);
                                        }
                                        rotateTimer = setTimeout(rotateChart, t);
                                    }());

                                </script>

                            </div>
                        </div>
                    </div>
                </div>

                <div class="row mrg20B">

                    <div class="col-md-3">

                        <a href="javascript:;" class="tile-button btn bg-blue-alt" title="">
                            <div class="tile-content-wrapper">
                                <i class="glyph-icon icon-dashboard"></i>
                                <div class="tile-content">
                                    <span>$</span>
                                    378
                                </div>
                                <small>
                                    <i class="glyph-icon icon-caret-up"></i>
                                    <span></span>
                                </small>
                            </div>
                            <div class="tile-footer">
                                view details
                                <i class="glyph-icon icon-arrow-right"></i>
                            </div>
                        </a>

                    </div>

                    <div class="col-md-3">

                        <a href="javascript:;" class="tile-button btn bg-green" title="">
                            <div class="tile-content-wrapper">
                                <i class="glyph-icon icon-camera"></i>
                                <div class="tile-content">
                                    <span>$</span>
                                    378
                                </div>
                                <small>
                                    <i class="glyph-icon icon-caret-up"></i>
                                    +7,6% new users in the first quarter
                                </small>
                            </div>
                            <div class="tile-footer">
                                view details
                                <i class="glyph-icon icon-arrow-right"></i>
                            </div>
                        </a>

                    </div>


                    <div class="col-md-3">

                        <a href="javascript:;" class="tile-button btn bg-azure" title="">
                            <div class="tile-content-wrapper">
                                <i class="glyph-icon icon-bullhorn"></i>
                                <div class="tile-content">
                                    <span>$</span>
                                    378
                                </div>
                                <small>
                                    <i class="glyph-icon icon-caret-up"></i>
                                    +7,6% new users in the first quarter
                                </small>
                            </div>
                            <div class="tile-footer">
                                view details
                                <i class="glyph-icon icon-arrow-right"></i>
                            </div>
                        </a>

                    </div>

                    <div class="col-md-3">

                        <a href="javascript:;" class="tile-button btn bg-red" title="">
                            <div class="tile-content-wrapper">
                                <i class="glyph-icon icon-anchor"></i>
                                <div class="tile-content">
                                    <span>$</span>
                                    378
                                </div>
                                <small>
                                    <i class="glyph-icon icon-caret-up"></i>
                                    +7,6% new users in the first quarter
                                </small>
                            </div>
                            <div class="tile-footer">
                                view details
                                <i class="glyph-icon icon-arrow-right"></i>
                            </div>
                        </a>

                    </div>

                </div>

                <div class="row">
                    <div class="col-md-6">

                        <div class="content-box tabs">
                            <h3 class="content-box-header bg-black">
                                <span>Content box</span>
                                <ul class="float-right">
                                    <li>
                                        <a href="#chat-15" title="Chat list">
                                            Chat list
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#progress-25" title="Progress list">
                                            Progress list
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#notifications-35" title="Notifications list">
                                            Notifications list
                                        </a>
                                    </li>
                                </ul>
                            </h3>

                            <div id="chat-15">

                                <ul class="chat-box mrg15A">
                                    <li>
                                        <div class="chat-author">
                                            <img width="36" src="assets/images/gravatar.jpg" alt="">
                                        </div>
                                        <div class="popover left no-shadow">
                                            <div class="arrow"></div>
                                            <div class="popover-content">
                                                Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.
                                                <div class="chat-time">
                                                    <i class="glyph-icon icon-clock-o"></i>
                                                    a few seconds ago
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="float-left">
                                        <div class="chat-author">
                                            <img width="36" src="assets/images/gravatar.jpg" alt="">
                                        </div>
                                        <div class="popover right no-shadow">
                                            <div class="arrow"></div>
                                            <div class="popover-content">
                                                <h3>
                                                    <a href="#" title="Horia Simon">Horia Simon</a>
                                                    <div class="float-right">
                                                        <a href="#" class="btn glyph-icon icon-inbox font-gray tooltip-button" data-placement="bottom" title="This chat line was received in the mail."></a>
                                                    </div>
                                                </h3>
                                                This comment line has a title (author name) and a right button panel.
                                                <div class="chat-time">
                                                    <i class="glyph-icon icon-clock-o"></i>
                                                    a few seconds ago
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="chat-author">
                                            <img width="36" src="assets/images/gravatar.jpg" alt="">
                                        </div>
                                        <div class="popover left">
                                            <div class="arrow"></div>
                                            <div class="popover-content">
                                                This comment line has a bottom button panel, box shadow and title.
                                                <div class="chat-time">
                                                    <i class="glyph-icon icon-clock-o"></i>
                                                    a few seconds ago
                                                </div>
                                                <div class="divider"></div>
                                                <a href="#" class="small btn bg-gray font-bold text-transform-upr" title=""><span class="button-content">Reply</span></a>
                                                <a href="#" class="small btn bg-red float-right tooltip-button" data-placement="left" title="Remove comment"><i class="glyph-icon icon-remove"></i></a>
                                            </div>
                                        </div>
                                    </li>

                                </ul>

                            </div>
                            <div id="progress-25">

                                <ul class="progress-box mrg15A">
                                    <li>
                                        <div class="progress-title">
                                            Finishing uploading files
                                            <b>23%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="23">
                                            <div class="progressbar-value bg-blue">
                                                <div class="progressbar-overlay"></div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress-title">
                                            Finishing uploading files
                                            <b>91%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="91">
                                            <div class="progressbar-value primary-bg">
                                                <div class="progressbar-overlay"></div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress-title">
                                            Finishing uploading files
                                            <b>58%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="58">
                                            <div class="progressbar-value bg-blue-alt"></div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress-title">
                                            Finishing uploading files
                                            <b>74%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="74">
                                            <div class="progressbar-value bg-purple"></div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress-title">
                                            Finishing uploading files
                                            <b>91%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="91">
                                            <div class="progressbar-value primary-bg">
                                                <div class="progressbar-overlay"></div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress-title">
                                            Finishing uploading files
                                            <b>58%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="58">
                                            <div class="progressbar-value bg-blue-alt"></div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress-title">
                                            Finishing uploading files
                                            <b>32%</b>
                                        </div>
                                        <div class="progressbar-small progressbar" data-value="32">
                                            <div class="progressbar-value bg-yellow"></div>
                                        </div>
                                    </li>
                                </ul>

                            </div>
                            <div id="notifications-35">

                                <ul class="notifications-box mrg15A">
                                    <li>
                                        <span class="btn bg-purple icon-notification glyph-icon icon-user"></span>
                                        <span class="notification-text">This is an error notification</span>
                                        <div class="notification-time">
                                            a few seconds ago
                                            <span class="glyph-icon icon-clock-o"></span>
                                        </div>
                                    </li>
                                    <li>
                                        <span class="btn bg-orange icon-notification glyph-icon icon-user"></span>
                                        <span class="notification-text">This is a warning notification</span>
                                        <div class="notification-time">
                                            <b>15</b> minutes ago
                                            <span class="glyph-icon icon-clock-o"></span>
                                        </div>
                                    </li>
                                    <li>
                                        <span class="bg-blue btn icon-notification glyph-icon icon-user"></span>
                                        <span class="notification-text">Alternate error notification styling using helpers.</span>
                                        <div class="notification-time">
                                            <b>2 hours</b> ago
                                            <span class="glyph-icon icon-clock-o"></span>
                                        </div>
                                    </li>
                                    <li>
                                        <span class="btn bg-purple icon-notification glyph-icon icon-user"></span>
                                        <span class="notification-text">This is an error notification</span>
                                        <div class="notification-time">
                                            a few seconds ago
                                            <span class="glyph-icon icon-clock-o"></span>
                                        </div>
                                    </li>
                                    <li>
                                        <span class="btn bg-orange icon-notification glyph-icon icon-user"></span>
                                        <span class="notification-text">This is a warning notification</span>
                                        <div class="notification-time">
                                            <b>15</b> minutes ago
                                            <span class="glyph-icon icon-clock-o"></span>
                                        </div>
                                    </li>
                                    <li>
                                        <span class="bg-blue btn icon-notification glyph-icon icon-user"></span>
                                        <span class="notification-text font-blue">Alternate notification styling.</span>
                                        <div class="notification-time">
                                            <b>2 hours</b> ago
                                            <span class="glyph-icon icon-clock-o"></span>
                                        </div>
                                    </li>
                                </ul>

                            </div>

                        </div>

                        <div class="content-box box-toggle button-toggle">
                            <h3 class="content-box-header primary-bg">
                                <span class="float-left">Hidden header buttons</span>
                                <a href="#" class="float-right icon-separator btn toggle-button" title="Toggle Box">
                                    <i class="glyph-icon icon-toggle icon-chevron-up"></i>
                                </a>
                                <a href="#" class="float-right icon-separator btn refresh-button" data-style="dark" data-theme="bg-white" data-opacity="60">
                                    <i class="glyph-icon icon-refresh"></i>
                                </a>
                                <span class="badge label btn bg-blue-alt font-size-11 mrg10R float-right">Label</span>
                            </h3>
                            <div class="content-box-wrapper">

                                <div class="row clearfix">
                                    <div class="col-md-4 col-xs-12">
                                        <div class="chart" data-percent="55">
                                            <span>55</span>%
                                        </div>
                                        <div class="text-center pad10T font-size-13 font-bold font-gray text-transform-upr">New visits</div>
                                    </div>
                                    <div class="col-md-4 col-xs-12">
                                        <div class="chart" data-percent="46">
                                            <span>46</span>%
                                        </div>
                                        <div class="text-center pad10T font-size-13 font-bold font-gray text-transform-upr">Bounce rate</div>
                                    </div>
                                    <div class="col-md-4 col-xs-12">
                                        <div class="chart" data-percent="92">
                                            <span>92</span>%
                                        </div>
                                        <div class="text-center pad10T font-size-13 font-bold font-gray text-transform-upr">Server load</div>
                                    </div>
                                </div>
                                <div class="row mrg20B mrg20T mobile-buttons">
                                    <div class="col-md-6">
                                        <a href="javascript:;" data-layout="top" data-type="success" class="bg-green medium radius-all-2 display-block btn noty">
                                            <span class="button-content font-size-11 text-transform-upr">Top success</span>
                                        </a>
                                    </div>
                                    <div class="col-md-6">
                                        <a href="javascript:;" data-layout="bottom" data-type="error" class="bg-red medium radius-all-2 display-block btn noty">
                                            <span class="button-content font-size-11 text-transform-upr">Bottom error</span>
                                        </a>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="content-box">
                            <h3 class="content-box-header primary-bg">
                                <div class="glyph-icon icon-separator">
                                    <i class="glyph-icon icon-comments"></i>
                                </div>
                                <span>Box with buttons</span>
                            </h3>
                            <div class="button-pane button-pane-top">
                                <a href="javascript:;" class="btn small float-right mrg10L bg-azure" title="">
                    <span class="button-content">
                        <i class="glyph-icon icon-cog font-green"></i>
                    </span>
                                </a>
                                <div class="dropdown float-right">
                                    <a href="javascript:;" class="btn small ui-state-default" title="" data-toggle="dropdown">
                        <span class="button-content text-center float-none font-size-11 text-transform-upr">
                            <i class="glyph-icon icon-caret-down float-right"></i>
                            Right aligned submenu
                        </span>
                                    </a>
                                    <ul class="dropdown-menu float-right">
                                        <li>
                                            <a href="javascript:;" title="">
                                                Nav link 1
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;" title="">
                                                Nav link 2
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:;" title="">
                                                Nav link 3
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="content-box-wrapper">
                                <div class="scrollable-large">

                                    <div class="timeline-box chat-box">
                                        <div class="tl-row">
                                            <div class="tl-bullet bg-red"></div>
                                            <div class="popover left no-shadow">
                                                <div class="arrow"></div>
                                                <div class="popover-content">
                                                    <h3>
                                                        <span class="font-red" title="Horia Simon">Lorem ipsum</span>
                                                        <div class="float-right">
                                                            <a href="#" class="btn glyph-icon icon-inbox font-gray tooltip-button" data-placement="bottom" title="" data-original-title="This chat line was received in the mail."></a>
                                                        </div>
                                                    </h3>
                                                    Lorem ipsum dolor sit amet, Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.
                                                    <div class="chat-time">
                                                        <i class="glyph-icon icon-clock-o"></i>
                                                        a few seconds ago
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="tl-panel">
                                                3:21 PM
                                            </div>
                                        </div>
                                        <div class="tl-row float-right">
                                            <div class="tl-bullet bg-green"></div>
                                            <div class="popover right no-shadow">
                                                <div class="arrow"></div>
                                                <div class="popover-content">
                                                    <h3>
                                                        <a href="#" class="font-green" title="Horia Simon">Horia Simon</a>
                                                        <div class="float-right">
                                                            <a href="#" class="btn glyph-icon icon-inbox font-gray tooltip-button" data-placement="bottom" title="" data-original-title="This chat line was received in the mail."></a>
                                                        </div>
                                                    </h3>
                                                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros.
                                                    <div class="chat-time">
                                                        <i class="glyph-icon icon-clock-o"></i>
                                                        5 minutes ago
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="tl-panel">
                                                2:15 PM
                                            </div>
                                        </div>
                                        <div class="tl-row">
                                            <div class="tl-bullet bg-red"></div>
                                            <div class="popover left no-shadow">
                                                <div class="arrow"></div>
                                                <div class="popover-content">
                                                    <h3>
                                                        <span class="font-red" title="Horia Simon">Lorem ipsum</span>
                                                        <div class="float-right">
                                                            <a href="#" class="btn glyph-icon icon-inbox font-gray tooltip-button" data-placement="bottom" title="" data-original-title="This chat line was received in the mail."></a>
                                                        </div>
                                                    </h3>
                                                    Nullam malesuada erat ut turpis. Suspendisse urna nibh, viverra non, semper suscipit, posuere a, pede.
                                                    <div class="chat-time">
                                                        <i class="glyph-icon icon-clock-o"></i>
                                                        a few seconds ago
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="tl-panel">
                                                3:21 PM
                                            </div>
                                        </div>
                                        <div class="tl-row float-right">
                                            <div class="tl-bullet bg-blue-alt"></div>
                                            <div class="popover right no-shadow">
                                                <div class="arrow"></div>
                                                <div class="popover-content">
                                                    <h3>
                                                        <a href="#" class="font-blue-alt" title="Horia Simon">Semper suscipit</a>
                                                        <div class="float-right">
                                                            <a href="#" class="btn glyph-icon icon-inbox font-gray tooltip-button" data-placement="bottom" title="" data-original-title="This chat line was received in the mail."></a>
                                                        </div>
                                                    </h3>
                                                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros.
                                                    <div class="chat-time">
                                                        <i class="glyph-icon icon-clock-o"></i>
                                                        5 minutes ago
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="tl-panel">
                                                2:15 PM
                                            </div>
                                        </div>
                                        <div class="tl-row">
                                            <div class="tl-bullet bg-azure"></div>
                                            <div class="popover left no-shadow">
                                                <div class="arrow"></div>
                                                <div class="popover-content">
                                                    <h3>
                                                        <span class="font-azure" title="Horia Simon">Suspendisse urna nibh</span>
                                                        <div class="float-right">
                                                            <a href="#" class="btn glyph-icon icon-inbox font-gray tooltip-button" data-placement="bottom" title="" data-original-title="This chat line was received in the mail."></a>
                                                        </div>
                                                    </h3>
                                                    Quisque volutpat mattis eros. Nullam malesuada erat ut turpis semper suscipit, posuere a, pede.
                                                    <div class="chat-time">
                                                        <i class="glyph-icon icon-clock-o"></i>
                                                        a few seconds ago
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="tl-panel">
                                                3:21 PM
                                            </div>
                                        </div>
                                        <div class="tl-row float-right">
                                            <div class="tl-bullet bg-orange"></div>
                                            <div class="popover right no-shadow">
                                                <div class="arrow"></div>
                                                <div class="popover-content">
                                                    <h3>
                                                        <a href="#" class="font-orange" title="Horia Simon">Cicero dixit</a>
                                                    </h3>
                                                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio.
                                                    <div class="chat-time">
                                                        <i class="glyph-icon icon-clock-o"></i>
                                                        5 minutes ago
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="tl-panel">
                                                2:15 PM
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>

                        <div class="content-box bg-white mrg25T">
                            <h3 class="content-box-header ui-state-default">
                                <div class="glyph-icon icon-separator remove-bg">
                                    <i class="glyph-icon icon-comments"></i>
                                </div>
                                <span>Sortable Todo list</span>
                            </h3>
                            <div class="content-box-wrapper">
                                <div class="scrollable-content scrollable-medium">

                                    <ul class="todo-box todo-sort">
                                        <li class="border-red">
                                            <div class="glyph-icon sort-handle icon-ellipsis-v"></div>
                                            <input type="checkbox" name="sec-todo-1" id="sec-todo-1">
                                            <label for="sec-todo-1">This is an example task that i need to finish</label>
                                            <span class="label bg-red" title="">Overdue</span>
                                            <a href="#" class="btn small bg-red float-right" title="">
                                                <i class="glyph-icon icon-remove"></i>
                                            </a>
                                            <a href="#" class="btn small bg-green float-right" title="">
                                                <i class="glyph-icon icon-check"></i>
                                            </a>
                                        </li>
                                        <li class="border-orange">
                                            <div class="glyph-icon sort-handle icon-ellipsis-v"></div>
                                            <input type="checkbox" name="sec-todo-2" id="sec-todo-2">
                                            <label for="sec-todo-2">Update server to a newer version</label>
                                            <span class="label bg-green" title="">2 Weeks</span>
                                            <a href="#" class="btn small bg-red float-right" title="">
                                                <i class="glyph-icon icon-remove"></i>
                                            </a>
                                            <a href="#" class="btn small bg-green float-right" title="">
                                                <i class="glyph-icon icon-check"></i>
                                            </a>
                                        </li>
                                        <li class="border-blue">
                                            <div class="glyph-icon sort-handle icon-ellipsis-v"></div>
                                            <input type="checkbox" name="sec-todo-3" id="sec-todo-3">
                                            <label for="sec-todo-3">Add more awesome template features</label>
                                            <span class="label bg-blue" title="">Tomorrow</span>
                                            <a href="#" class="btn small bg-red float-right" title="">
                                                <i class="glyph-icon icon-remove"></i>
                                            </a>
                                            <a href="#" class="btn small bg-green float-right" title="">
                                                <i class="glyph-icon icon-check"></i>
                                            </a>
                                        </li>
                                        <li class="border-purple">
                                            <div class="glyph-icon sort-handle icon-ellipsis-v"></div>
                                            <input type="checkbox" name="sec-todo-4" id="sec-todo-4">
                                            <label for="sec-todo-4">Never forget to buy milk</label>
                                            <span class="label bg-black" title="">Today</span>
                                            <a href="#" class="btn small bg-red float-right" title="">
                                                <i class="glyph-icon icon-remove"></i>
                                            </a>
                                            <a href="#" class="btn small bg-green float-right" title="">
                                                <i class="glyph-icon icon-check"></i>
                                            </a>
                                        </li>
                                        <li class="border-red">
                                            <div class="glyph-icon sort-handle icon-ellipsis-v"></div>
                                            <input type="checkbox" name="sec-todo-11" id="sec-todo-11">
                                            <label for="sec-todo-11">This is an example task that i need to finish</label>
                                            <span class="label bg-red" title="">Overdue</span>
                                            <a href="#" class="btn small bg-red float-right" title="">
                                                <i class="glyph-icon icon-remove"></i>
                                            </a>
                                            <a href="#" class="btn small bg-green float-right" title="">
                                                <i class="glyph-icon icon-check"></i>
                                            </a>
                                        </li>
                                        <li class="border-orange">
                                            <div class="glyph-icon sort-handle icon-ellipsis-v"></div>
                                            <input type="checkbox" name="sec-todo-22" id="sec-todo-22">
                                            <label for="sec-todo-22">Update server to a newer version</label>
                                            <span class="label bg-green" title="">2 Weeks</span>
                                            <a href="#" class="btn small bg-red float-right" title="">
                                                <i class="glyph-icon icon-remove"></i>
                                            </a>
                                            <a href="#" class="btn small bg-green float-right" title="">
                                                <i class="glyph-icon icon-check"></i>
                                            </a>
                                        </li>
                                        <li class="border-blue">
                                            <div class="glyph-icon sort-handle icon-ellipsis-v"></div>
                                            <input type="checkbox" name="sec-todo-33" id="sec-todo-33">
                                            <label for="sec-todo-33">Add more awesome template features</label>
                                            <span class="label bg-blue" title="">Tomorrow</span>
                                            <a href="#" class="btn small bg-red float-right" title="">
                                                <i class="glyph-icon icon-remove"></i>
                                            </a>
                                            <a href="#" class="btn small bg-green float-right" title="">
                                                <i class="glyph-icon icon-check"></i>
                                            </a>
                                        </li>
                                        <li class="border-azure">
                                            <div class="glyph-icon sort-handle icon-ellipsis-v"></div>
                                            <input type="checkbox" name="sec-todo-5" id="sec-todo-5">
                                            <label for="sec-todo-5">Respond to all helpdesk questions</label>
                                            <span class="label bg-purple" title=""> Label 2</span>
                                            <a href="#" class="btn small bg-red float-right" title="">
                                                <i class="glyph-icon icon-remove"></i>
                                            </a>
                                            <a href="#" class="btn small bg-green float-right" title="">
                                                <i class="glyph-icon icon-check"></i>
                                            </a>
                                        </li>
                                        <li class="border-green">
                                            <div class="glyph-icon sort-handle icon-ellipsis-v"></div>
                                            <input type="checkbox" name="sec-todo-6" id="sec-todo-6">
                                            <label for="sec-todo-6">Fix bugs for future releases</label>
                                            <span class="label bg-azure" title=""> Label 2</span>
                                            <a href="#" class="btn small bg-red float-right" title="">
                                                <i class="glyph-icon icon-remove"></i>
                                            </a>
                                            <a href="#" class="btn small bg-green float-right" title="">
                                                <i class="glyph-icon icon-check"></i>
                                            </a>
                                        </li>
                                        <li class="border-blue-alt">
                                            <div class="glyph-icon sort-handle icon-ellipsis-v"></div>
                                            <input type="checkbox" name="sec-todo-7" id="sec-todo-7">
                                            <label for="sec-todo-7">Clean up the system directory</label>
                                            <span class="label bg-blue-alt" title=""> Label 2</span>
                                            <a href="#" class="btn small bg-red float-right" title="">
                                                <i class="glyph-icon icon-remove"></i>
                                            </a>
                                            <a href="#" class="btn small bg-green float-right" title="">
                                                <i class="glyph-icon icon-check"></i>
                                            </a>
                                        </li>
                                    </ul>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>





            </div><!-- #page-content -->
        </div><!-- #page-main -->
    </div><!-- #page-main-wrapper -->
</div><!-- #page-wrapper -->

</body>
</html>

