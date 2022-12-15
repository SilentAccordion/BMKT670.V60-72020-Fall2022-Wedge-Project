<!DOCTYPE html>

<html  dir="ltr" lang="en-us" xml:lang="en-us">
<head>
    <title>Moodle: Log in to the site</title>
    <link rel="shortcut icon" href="https://moodle.umt.edu/theme/image.php/classic/theme/1666942968/favicon" />
    <meta name="apple-itunes-app" content="app-id=1444343565, app-argument=https://moodle.umt.edu/login/index.php"/><link rel="manifest" href="https://moodle.umt.edu/admin/tool/mobile/mobile.webmanifest.php" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="moodle, Moodle: Log in to the site" />
<link rel="stylesheet" type="text/css" href="https://moodle.umt.edu/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.css" /><script id="firstthemesheet" type="text/css">/** Required in order to fix style inclusion problems in IE with YUI **/</script><link rel="stylesheet" type="text/css" href="https://moodle.umt.edu/theme/styles.php/classic/1666942968_1666252054/all" />
<script>
//<![CDATA[
var M = {}; M.yui = {};
M.pageloadstarttime = new Date();
M.cfg = {"wwwroot":"https:\/\/moodle.umt.edu","sesskey":"TSYRDhyws6","sessiontimeout":"14400","sessiontimeoutwarning":1200,"themerev":"1666942968","slasharguments":1,"theme":"classic","iconsystemmodule":"core\/icon_system_fontawesome","jsrev":"1666942968","admin":"admin","svgicons":true,"usertimezone":"America\/Denver","contextid":1,"langrev":1666942968,"templaterev":"1666942968"};var yui1ConfigFn = function(me) {if(/-skin|reset|fonts|grids|base/.test(me.name)){me.type='css';me.path=me.path.replace(/\.js/,'.css');me.path=me.path.replace(/\/yui2-skin/,'/assets/skins/sam/yui2-skin')}};
var yui2ConfigFn = function(me) {var parts=me.name.replace(/^moodle-/,'').split('-'),component=parts.shift(),module=parts[0],min='-min';if(/-(skin|core)$/.test(me.name)){parts.pop();me.type='css';min=''}
if(module){var filename=parts.join('-');me.path=component+'/'+module+'/'+filename+min+'.'+me.type}else{me.path=component+'/'+component+'.'+me.type}};
YUI_config = {"debug":false,"base":"https:\/\/moodle.umt.edu\/lib\/yuilib\/3.17.2\/","comboBase":"https:\/\/moodle.umt.edu\/theme\/yui_combo.php?","combine":true,"filter":null,"insertBefore":"firstthemesheet","groups":{"yui2":{"base":"https:\/\/moodle.umt.edu\/lib\/yuilib\/2in3\/2.9.0\/build\/","comboBase":"https:\/\/moodle.umt.edu\/theme\/yui_combo.php?","combine":true,"ext":false,"root":"2in3\/2.9.0\/build\/","patterns":{"yui2-":{"group":"yui2","configFn":yui1ConfigFn}}},"moodle":{"name":"moodle","base":"https:\/\/moodle.umt.edu\/theme\/yui_combo.php?m\/1666942968\/","combine":true,"comboBase":"https:\/\/moodle.umt.edu\/theme\/yui_combo.php?","ext":false,"root":"m\/1666942968\/","patterns":{"moodle-":{"group":"moodle","configFn":yui2ConfigFn}},"filter":null,"modules":{"moodle-core-languninstallconfirm":{"requires":["base","node","moodle-core-notification-confirm","moodle-core-notification-alert"]},"moodle-core-actionmenu":{"requires":["base","event","node-event-simulate"]},"moodle-core-maintenancemodetimer":{"requires":["base","node"]},"moodle-core-tooltip":{"requires":["base","node","io-base","moodle-core-notification-dialogue","json-parse","widget-position","widget-position-align","event-outside","cache-base"]},"moodle-core-handlebars":{"condition":{"trigger":"handlebars","when":"after"}},"moodle-core-blocks":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification"]},"moodle-core-dragdrop":{"requires":["base","node","io","dom","dd","event-key","event-focus","moodle-core-notification"]},"moodle-core-event":{"requires":["event-custom"]},"moodle-core-popuphelp":{"requires":["moodle-core-tooltip"]},"moodle-core-formchangechecker":{"requires":["base","event-focus","moodle-core-event"]},"moodle-core-notification":{"requires":["moodle-core-notification-dialogue","moodle-core-notification-alert","moodle-core-notification-confirm","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-core-notification-dialogue":{"requires":["base","node","panel","escape","event-key","dd-plugin","moodle-core-widget-focusafterclose","moodle-core-lockscroll"]},"moodle-core-notification-alert":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-confirm":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-exception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-ajaxexception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-chooserdialogue":{"requires":["base","panel","moodle-core-notification"]},"moodle-core-lockscroll":{"requires":["plugin","base-build"]},"moodle-core_availability-form":{"requires":["base","node","event","event-delegate","panel","moodle-core-notification-dialogue","json"]},"moodle-backup-confirmcancel":{"requires":["node","node-event-simulate","moodle-core-notification-confirm"]},"moodle-backup-backupselectall":{"requires":["node","event","node-event-simulate","anim"]},"moodle-course-categoryexpander":{"requires":["node","event-key"]},"moodle-course-management":{"requires":["base","node","io-base","moodle-core-notification-exception","json-parse","dd-constrain","dd-proxy","dd-drop","dd-delegate","node-event-delegate"]},"moodle-course-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-course-coursebase","moodle-course-util"]},"moodle-course-util":{"requires":["node"],"use":["moodle-course-util-base"],"submodules":{"moodle-course-util-base":{},"moodle-course-util-section":{"requires":["node","moodle-course-util-base"]},"moodle-course-util-cm":{"requires":["node","moodle-course-util-base"]}}},"moodle-course-formatchooser":{"requires":["base","node","node-event-simulate"]},"moodle-form-dateselector":{"requires":["base","node","overlay","calendar"]},"moodle-form-shortforms":{"requires":["node","base","selector-css3","moodle-core-event"]},"moodle-form-passwordunmask":{"requires":[]},"moodle-question-searchform":{"requires":["base","node"]},"moodle-question-chooser":{"requires":["moodle-core-chooserdialogue"]},"moodle-question-preview":{"requires":["base","dom","event-delegate","event-key","core_question_engine"]},"moodle-core_outcome-outcomepanel":{"requires":["base","handlebars","moodle-core_outcome-models","moodle-core_outcome-scrollpanel","moodle-core_outcome-ariacontrol","moodle-core_outcome-ariacontrolled","moodle-core-notification-dialogue","moodle-core-notification-alert","moodle-core_outcome-simpleio"]},"moodle-core_outcome-scrollpanel":{"requires":["plugin","widget","panel"]},"moodle-core_outcome-mapoutcome":{"requires":["widget","handlebars","json-parse","json-stringify","moodle-core_outcome-models","moodle-core_outcome-outcomepanel","moodle-core-notification-exception"]},"moodle-core_outcome-dynamicpanel":{"requires":["base","moodle-core_outcome-simpleio","classnamemanager","moodle-core-notification-dialogue","moodle-core_outcome-scrollpanel"]},"moodle-core_outcome-models":{"requires":["base","model","model-list","moodle-core_outcome-simpleio","json-stringify"]},"moodle-core_outcome-ariacontrol":{"requires":["plugin","widget","escape"]},"moodle-core_outcome-ariacontrolled":{"requires":["plugin","widget"]},"moodle-core_outcome-simpleio":{"requires":["base","io-base","json-parse","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-core_outcome-editoutcome":{"requires":["widget","event-valuechange","handlebars","json-parse","json-stringify","moodle-core_outcome-models","moodle-core-notification-dialogue","moodle-core-notification-exception"]},"moodle-core_outcome-mapoutcomeset":{"requires":["widget","model","model-list","handlebars","json-parse","json-stringify","moodle-core_outcome-models","moodle-core-notification-dialogue","moodle-core-notification-exception","moodle-core-notification-alert","moodle-core_outcome-simpleio"]},"moodle-availability_completion-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_date-form":{"requires":["base","node","event","io","moodle-core_availability-form"]},"moodle-availability_grade-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_group-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_grouping-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_profile-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_releasecode-form":{"requires":["base","node","event","event-valuechange","moodle-core_availability-form"]},"moodle-mod_assign-history":{"requires":["node","transition"]},"moodle-mod_attendance-groupfilter":{"requires":["base","node"]},"moodle-mod_customcert-rearrange":{"requires":["dd-delegate","dd-drag"]},"moodle-mod_hsuforum-io":{"requires":["base","io-base","io-form","io-upload-iframe","json-parse"]},"moodle-mod_hsuforum-livelog":{"requires":["widget"]},"moodle-mod_hsuforum-article":{"requires":["base","node","event","router","core_rating","querystring","moodle-mod_hsuforum-io","moodle-mod_hsuforum-livelog","moodle-core-formchangechecker"]},"moodle-mod_quiz-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-base","moodle-mod_quiz-util-page","moodle-mod_quiz-util-slot","moodle-course-util"]},"moodle-mod_quiz-util":{"requires":["node","moodle-core-actionmenu"],"use":["moodle-mod_quiz-util-base"],"submodules":{"moodle-mod_quiz-util-base":{},"moodle-mod_quiz-util-slot":{"requires":["node","moodle-mod_quiz-util-base"]},"moodle-mod_quiz-util-page":{"requires":["node","moodle-mod_quiz-util-base"]}}},"moodle-mod_quiz-toolboxes":{"requires":["base","node","event","event-key","io","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-slot","moodle-core-notification-ajaxexception"]},"moodle-mod_quiz-modform":{"requires":["base","node","event"]},"moodle-mod_quiz-quizbase":{"requires":["base","node"]},"moodle-mod_quiz-autosave":{"requires":["base","node","event","event-valuechange","node-event-delegate","io-form"]},"moodle-mod_quiz-questionchooser":{"requires":["moodle-core-chooserdialogue","moodle-mod_quiz-util","querystring-parse"]},"moodle-message_airnotifier-toolboxes":{"requires":["base","node","io"]},"moodle-block_gapps-gmail":{"requires":["base","event","handlebars"]},"moodle-block_gapps-popup":{"requires":["base","event"]},"moodle-filter_glossary-autolinker":{"requires":["base","node","io-base","json-parse","event-delegate","overlay","moodle-core-event","moodle-core-notification-alert","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-filter_mathjaxloader-loader":{"requires":["moodle-core-event"]},"moodle-editor_atto-editor":{"requires":["node","transition","io","overlay","escape","event","event-simulate","event-custom","node-event-html5","node-event-simulate","yui-throttle","moodle-core-notification-dialogue","moodle-core-notification-confirm","moodle-editor_atto-rangy","handlebars","timers","querystring-stringify"]},"moodle-editor_atto-plugin":{"requires":["node","base","escape","event","event-outside","handlebars","event-custom","timers","moodle-editor_atto-menu"]},"moodle-editor_atto-menu":{"requires":["moodle-core-notification-dialogue","node","event","event-custom"]},"moodle-editor_atto-rangy":{"requires":[]},"moodle-report_eventlist-eventfilter":{"requires":["base","event","node","node-event-delegate","datatable","autocomplete","autocomplete-filters"]},"moodle-report_loglive-fetchlogs":{"requires":["base","event","node","io","node-event-delegate"]},"moodle-report_outcome-autocomplete":{"requires":["base","autocomplete","autocomplete-filters","autocomplete-highlighters"]},"moodle-report_outcome-resetoptions":{"requires":["base","moodle-core_outcome-simpleio"]},"moodle-gradereport_grader-gradereporttable":{"requires":["base","node","event","handlebars","overlay","event-hover"]},"moodle-gradereport_history-userselector":{"requires":["escape","event-delegate","event-key","handlebars","io-base","json-parse","moodle-core-notification-dialogue"]},"moodle-tool_capability-search":{"requires":["base","node"]},"moodle-tool_lp-dragdrop-reorder":{"requires":["moodle-core-dragdrop"]},"moodle-tool_monitor-dropdown":{"requires":["base","event","node"]},"moodle-assignfeedback_editpdf-editor":{"requires":["base","event","node","io","graphics","json","event-move","event-resize","transition","querystring-stringify-simple","moodle-core-notification-dialog","moodle-core-notification-alert","moodle-core-notification-warning","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-atto_accessibilitychecker-button":{"requires":["color-base","moodle-editor_atto-plugin"]},"moodle-atto_accessibilityhelper-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_align-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_bold-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_bsgrid-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_charmap-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_chemistry-button":{"requires":["moodle-editor_atto-plugin","moodle-core-event","io","event-valuechange","tabview","array-extras"]},"moodle-atto_clear-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_collapse-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_count-button":{"requires":["io","json-parse","moodle-editor_atto-plugin"]},"moodle-atto_emojipicker-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_emoticon-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_equation-button":{"requires":["moodle-editor_atto-plugin","moodle-core-event","io","event-valuechange","tabview","array-extras"]},"moodle-atto_filedragdrop-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_fullscreen-button":{"requires":["event-resize","moodle-editor_atto-plugin"]},"moodle-atto_h5p-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_hr-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_html-beautify":{},"moodle-atto_html-codemirror":{"requires":["moodle-atto_html-codemirror-skin"]},"moodle-atto_html-button":{"requires":["promise","moodle-editor_atto-plugin","moodle-atto_html-beautify","moodle-atto_html-codemirror","event-valuechange"]},"moodle-atto_htmlplus-beautify":{},"moodle-atto_htmlplus-codemirror":{"requires":["moodle-atto_htmlplus-codemirror-skin"]},"moodle-atto_htmlplus-button":{"requires":["moodle-editor_atto-plugin","moodle-atto_htmlplus-beautify","moodle-atto_htmlplus-codemirror","event-valuechange"]},"moodle-atto_image-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_imagedragdrop-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_indent-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_italic-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_link-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-usedfiles":{"requires":["node","escape"]},"moodle-atto_media-button":{"requires":["moodle-editor_atto-plugin","moodle-form-shortforms"]},"moodle-atto_noautolink-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_orderedlist-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_panoptobutton-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_recordrtc-recording":{"requires":["moodle-atto_recordrtc-button"]},"moodle-atto_recordrtc-button":{"requires":["moodle-editor_atto-plugin","moodle-atto_recordrtc-recording"]},"moodle-atto_rtl-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_strike-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_subscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_superscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_table-button":{"requires":["moodle-editor_atto-plugin","moodle-editor_atto-menu","event","event-valuechange"]},"moodle-atto_teamsmeeting-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_title-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_underline-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_undo-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_unorderedlist-button":{"requires":["moodle-editor_atto-plugin"]}}},"gallery":{"name":"gallery","base":"https:\/\/moodle.umt.edu\/lib\/yuilib\/gallery\/","combine":true,"comboBase":"https:\/\/moodle.umt.edu\/theme\/yui_combo.php?","ext":false,"root":"gallery\/1666942968\/","patterns":{"gallery-":{"group":"gallery"}}}},"modules":{"core_filepicker":{"name":"core_filepicker","fullpath":"https:\/\/moodle.umt.edu\/lib\/javascript.php\/1666942968\/repository\/filepicker.js","requires":["base","node","node-event-simulate","json","async-queue","io-base","io-upload-iframe","io-form","yui2-treeview","panel","cookie","datatable","datatable-sort","resize-plugin","dd-plugin","escape","moodle-core_filepicker","moodle-core-notification-dialogue"]},"core_comment":{"name":"core_comment","fullpath":"https:\/\/moodle.umt.edu\/lib\/javascript.php\/1666942968\/comment\/comment.js","requires":["base","io-base","node","json","yui2-animation","overlay","escape"]},"mathjax":{"name":"mathjax","fullpath":"https:\/\/cdn.jsdelivr.net\/npm\/mathjax@2.7.9\/MathJax.js?delayStartupUntil=configured"}}};
M.yui.loader = {modules: {}};

//]]>
</script>

<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'><meta name="robots" content="noindex" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body  id="page-login-index" class="format-site  path-login chrome dir-ltr lang-en_us yui-skin-sam yui3-skin-sam moodle-umt-edu pagelayout-login course-1 context-1 notloggedin ">
<div class="toast-wrapper mx-auto py-0 fixed-top" role="status" aria-live="polite"></div>

<div id="page-wrapper">

    <div>
    <a class="sr-only sr-only-focusable" href="#maincontent">Skip to main content</a>
</div><script src="https://moodle.umt.edu/lib/javascript.php/1666942968/lib/babel-polyfill/polyfill.min.js"></script>
<script src="https://moodle.umt.edu/lib/javascript.php/1666942968/lib/polyfills/polyfill.js"></script>
<script src="https://moodle.umt.edu/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.js"></script><script src="https://moodle.umt.edu/lib/javascript.php/1666942968/lib/javascript-static.js"></script>
<script>
//<![CDATA[
document.body.className += ' jsenabled';
//]]>
</script>


<nav class="fixed-top navbar navbar-bootswatch navbar-expand moodle-has-zindex" style="display: none;" id="loginnav">  
            <a href="/" class="navbar-brand 
                    d-none d-sm-inline
                    ">
                <span class="site-name d-none d-md-inline">My UMOnline</span>
            </a>
</nav>

    <div id="page" class="container-fluid mt-0">
        <div id="page-content" class="row">
            <div id="region-main-box" class="col-12">
                <section id="region-main" class="col-12" aria-label="Content">
                    <span class="notifications" id="user-notifications"></span>
                    <div role="main"><span id="maincontent"></span><div class="my-1 my-sm-5"></div>
<div class="row justify-content-center">
<div class="col-xl-6 col-sm-8 ">
<div class="card">
    <div class="card-block">
            <h1 class="h2 card-header text-center" aria-label="Moodle: Non-NetID Login">Moodle</h1>
        <div class="card-body">


            <div class="row justify-content-md-center">
                <div class="col-md-5">
                    <form class="mt-3" action="https://moodle.umt.edu/login/index.php" method="post" id="login">
                        <input id="anchor" type="hidden" name="anchor" value="">
                        <script>document.getElementById('anchor').value = location.hash;</script>
                        <input type="hidden" name="logintoken" value="GepvHlOQxuS7qXmNuBlqzBJH5JP2C0hy">
                        <div class="form-group">
                            <label for="username" class="sr-only">
                                    Username
                            </label>
                            <input type="text" name="username" id="username"
                                class="form-control"
                                value=""
                                placeholder="Username"
                                autocomplete="username">
                        </div>
                        <div class="form-group">
                            <label for="password" class="sr-only">Password</label>
                            <input type="password" name="password" id="password" value=""
                                class="form-control"
                                placeholder="Password"
                                autocomplete="current-password">
                        </div>
                            <div class="rememberpass mt-3">
                                <input type="checkbox" name="rememberusername" id="rememberusername" value="1"  />
                                <label for="rememberusername">Remember username</label>
                            </div>

                        <button type="submit" class="btn btn-primary btn-block mt-3" id="loginbtn">Non-NetID Login</button>
                    </form>
                </div>

                <div class="col-md-5">
                    <div class="forgetpass mt-3">
                        <p><a href="https://moodle.umt.edu/login/forgot_password.php">Forgotten your Non-NetID username or password?</a></p>
                    </div>

                    <div class="mt-3">
                        Cookies must be enabled in your browser
                        <a class="btn btn-link p-0" role="button"
    data-container="body" data-toggle="popover"
    data-placement="right" data-content="&lt;div class=&quot;no-overflow&quot;&gt;&lt;p&gt;Two cookies are used on this site:&lt;/p&gt;

&lt;p&gt;The essential one is the session cookie, usually called MoodleSession. You must allow this cookie in your browser to provide continuity and to remain logged in when browsing the site. When you log out or close the browser, this cookie is destroyed (in your browser and on the server).&lt;/p&gt;

&lt;p&gt;The other cookie is purely for convenience, usually called MOODLEID or similar. It just remembers your username in the browser. This means that when you return to this site, the username field on the login page is already filled in for you. It is safe to refuse this cookie - you will just have to retype your username each time you log in.&lt;/p&gt;
&lt;/div&gt; "
    data-html="true" tabindex="0" data-trigger="focus">
  <i class="icon fa fa-question-circle text-info fa-fw "  title="Help with Cookies must be enabled in your browser" role="img" aria-label="Help with Cookies must be enabled in your browser"></i>
</a>
                    </div>

                    <h2 class="h6 mt-2">Log in using your NetID account:</h2>
                    <div class="potentialidplist mt-3">
                            <div class="potentialidp">
                                <a href="https://moodle.umt.edu/login/index.php?authCAS=CAS" title="NetID Login" class="btn btn-secondary btn-block">
                                    NetID Login
                                </a>
                            </div>
                            <div class="potentialidp">
                                <a href="https://moodle.umt.edu/mahara/auth/xmlrpc/jump.php?hostwwwroot=https%3A%2F%2Fmoodle.umt.edu&amp;wantsurl&amp;remoteurl=1" title="Home - Mahara" class="btn btn-secondary btn-block">
                                        <img src="https://moodle.umt.edu/theme/image.php/classic/core/1666942968/i/mahara_host" alt="" width="24" height="24"/>
                                    Home - Mahara
                                </a>
                            </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
</div></div>
                    
                </section>
            </div>
        </div>
    </div>
    <footer id="page-footer" class="py-3 bg-dark text-light">
        <div class="container">
            <div id="course-footer"></div>


            <div class="logininfo">You are not logged in.</div>
            <div class="homelink"><a href="https://moodle.umt.edu/">Home</a></div>
            <a href="https://play.google.com/store/apps/details?id=com.mrooms.montanapp">Get the mobile app</a>
            
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>
$(document).ready(function($) {
$('.has-blocks .block h5.card-title').each(function (i, el) {
        var c = $(el).attr("class");
        $(el).replaceWith('<h4 class="'+ c +'">' + $(el).html() +'</h3>')
});
});
</script><script>
//<![CDATA[
var require = {
    baseUrl : 'https://moodle.umt.edu/lib/requirejs.php/1666942968/',
    // We only support AMD modules with an explicit define() statement.
    enforceDefine: true,
    skipDataMain: true,
    waitSeconds : 0,

    paths: {
        jquery: 'https://moodle.umt.edu/lib/javascript.php/1666942968/lib/jquery/jquery-3.5.1.min',
        jqueryui: 'https://moodle.umt.edu/lib/javascript.php/1666942968/lib/jquery/ui-1.12.1/jquery-ui.min',
        jqueryprivate: 'https://moodle.umt.edu/lib/javascript.php/1666942968/lib/requirejs/jquery-private'
    },

    // Custom jquery config map.
    map: {
      // '*' means all modules will get 'jqueryprivate'
      // for their 'jquery' dependency.
      '*': { jquery: 'jqueryprivate' },
      // Stub module for 'process'. This is a workaround for a bug in MathJax (see MDL-60458).
      '*': { process: 'core/first' },

      // 'jquery-private' wants the real jQuery module
      // though. If this line was not here, there would
      // be an unresolvable cyclic dependency.
      jqueryprivate: { jquery: 'jquery' }
    }
};

//]]>
</script>
<script src="https://moodle.umt.edu/lib/javascript.php/1666942968/lib/requirejs/require.min.js"></script>
<script>
//<![CDATA[
M.util.js_pending("core/first");
require(['core/first'], function() {
require(['core/prefetch'])
;
require(["media_videojs/loader"], function(loader) {
    loader.setUp('en');
});;
M.util.js_pending('report_allylti/main'); require(['report_allylti/main'], function(amd) {amd.init(); M.util.js_complete('report_allylti/main');});;

M.util.js_pending('theme_boost/loader');
require(['theme_boost/loader'], function() {
  M.util.js_complete('theme_boost/loader');
});
;

    require(['core_form/submit'], function(Submit) {
        Submit.init("loginbtn");
        Submit.init("loginguestbtn");
    });
;
M.util.js_pending('theme_snap/wcloader'); require(['theme_snap/wcloader'], function(amd) {amd.init("{\"theme_snap\\\/snapce\":[\"https:\\\/\\\/moodle.umt.edu\\\/pluginfile.php\\\/1\\\/theme_snap\\\/vendorjs\\\/snap-custom-elements\\\/snap-ce\"]}"); M.util.js_complete('theme_snap/wcloader');});;
M.util.js_pending('core/notification'); require(['core/notification'], function(amd) {amd.init(1, []); M.util.js_complete('core/notification');});;
M.util.js_pending('core/log'); require(['core/log'], function(amd) {amd.setConfig({"level":"warn"}); M.util.js_complete('core/log');});;
M.util.js_pending('core/page_global'); require(['core/page_global'], function(amd) {amd.init(); M.util.js_complete('core/page_global');});
    M.util.js_complete("core/first");
});
//]]>
</script>
<script>
//<![CDATA[
M.str = {"moodle":{"lastmodified":"Last modified","name":"Name","error":"Error","info":"Information","yes":"Yes","no":"No","cancel":"Cancel","confirm":"Confirm","areyousure":"Are you sure?","closebuttontitle":"Close","unknownerror":"Unknown error","file":"File","url":"URL","collapseall":"Collapse all","expandall":"Expand all"},"repository":{"type":"Type","size":"Size","invalidjson":"Invalid JSON string","nofilesattached":"No files attached","filepicker":"File picker","logout":"Logout","nofilesavailable":"No files available","norepositoriesavailable":"Sorry, none of your current repositories can return files in the required format.","fileexistsdialogheader":"File exists","fileexistsdialog_editor":"A file with that name has already been attached to the text you are editing.","fileexistsdialog_filemanager":"A file with that name has already been attached","renameto":"Rename to \"{$a}\"","referencesexist":"There are {$a} links to this file","select":"Select"},"admin":{"confirmdeletecomments":"You are about to delete comments, are you sure?","confirmation":"Confirmation"},"debug":{"debuginfo":"Debug info","line":"Line","stacktrace":"Stack trace"},"langconfig":{"labelsep":":"}};
//]]>
</script>
<script>
//<![CDATA[
(function() {Y.use("moodle-filter_mathjaxloader-loader",function() {M.filter_mathjaxloader.configure({"mathjaxconfig":"\n\nMathJax.Hub.Config({\r\nTeX: { extensions: [\"AMSmath.js\",\"AMSsymbols.js\",\"mhchem.js\",\"noErrors.js\",\"noUndefined.js\"] },\r\n    config: [\"Accessible.js\", \"Safe.js\"],\r\n    errorSettings: { message: [\"!\"] },\r\n    skipStartupTypeset: true,\r\n    messageStyle: \"none\"\r\n});\r\n","lang":"en"});
});
M.util.help_popups.setup(Y);
 M.util.js_pending('random635cc8763a94a2'); Y.on('domready', function() { M.util.js_complete("init");  M.util.js_complete('random635cc8763a94a2'); });
})();
//]]>
</script>

        </div>
    </footer>
</div>

</body>
</html>