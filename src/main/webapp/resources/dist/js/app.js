// Admin Panel settings
$.fn.AdminSettings = function (settings) {
    var myid = this.attr("id");
    // General option for vertical header 
    var defaults = {
        Theme: true, // this can be true or false ( true means dark and false means light ),
        Layout: 'vertical',
        NavbarBg: 'skin6', // You can change the Value to be skin1/skin2/skin3/skin4/skin5/skin6 
        SidebarType: 'full', // You can change it full / mini-sidebar
        SidebarColor: 'skin1', // You can change the Value to be skin1/skin2/skin3/skin4/skin5/skin6
        SidebarPosition: false, // it can be true / false
        HeaderPosition: false, // it can be true / false
        BoxedLayout: false, // it can be true / false 
    };
    var settings = $.extend({}, defaults, settings);
    // Attribute functions 
    var AdminSettings = {
        // Settings INIT
        AdminSettingsInit: function () {
            AdminSettings.ManageTheme();
            AdminSettings.ManageThemeLayout();
            AdminSettings.ManageThemeBackground();
            AdminSettings.ManageSidebarType();
            AdminSettings.ManageSidebarColor();
            AdminSettings.ManageSidebarPosition();
            AdminSettings.ManageBoxedLayout();
        },

        //****************************
        // ManageThemeLayout functions
        //****************************
        ManageTheme: function () {
            var themeview = settings.Theme;
            switch (settings.Layout) {
                case 'vertical':
                    if (themeview == true) {
                        $('body').attr("data-theme", 'dark');
                        $("#theme-view").prop("checked", !0);
                    } else {
                        $('#' + myid).attr("data-theme", 'light');
                        $("body").prop("checked", !1);
                    }
                    break;
                default:
            }
        },

        //****************************
        // ManageThemeLayout functions
        //****************************
        ManageThemeLayout: function () {
            switch (settings.Layout) {
                case 'horizontal':
                    $('#' + myid).attr("data-layout", "horizontal");
                    var setperfectscrollhorizontal = function () {
                    var width = (window.innerWidth > 0) ? window.innerWidth : this.screen.width;
                    if (width < 991) {
                        $('.scroll-sidebar').perfectScrollbar({ });
                    }
                        else {}
                    };
                    $(window).ready(setperfectscrollhorizontal);
                    $(window).on("resize", setperfectscrollhorizontal);
                    break;
                case 'vertical':
                    $('#' + myid).attr("data-layout", "vertical");
                    $('.scroll-sidebar').perfectScrollbar({});
                    $('.main-scroll-sidebar').perfectScrollbar({});
                    break;
                default:
            }
        },

        //****************************
        // ManageSidebarType functions 
        //****************************
        ManageThemeBackground: function () {
            // Navbar bg attribute
            function setnavbarbg() {
                var nbg = settings.NavbarBg;
                if (nbg != undefined && nbg != "") {
                    $('#' + myid + ' .app-container').attr("data-navbarbg", nbg);
                    $('#' + myid).attr("data-navbarbg", nbg);
                } else {
                    $('#' + myid + ' .app-container').attr("data-navbarbg", "skin1");
                    $('#' + myid).attr("data-navbarbg", "skin1");
                }
            };
            setnavbarbg();
        },

        //****************************
        // ManageThemeLayout functions
        //****************************
        ManageSidebarType: function () {
            switch (settings.SidebarType) {
                //****************************
                // If the sidebar type has full
                //****************************     
                case 'full':
                    $('#' + myid).attr("data-sidebartype", "full");
                    //****************************
                    /* This is for the mini-sidebar if width is less then 1170*/
                    //**************************** 
                    var setsidebartype = function () {
                        var width = (window.innerWidth > 0) ? window.innerWidth : this.screen.width;
                        if (width < 1170) {
                            $("#main-wrapper").attr("data-sidebartype", "mini-sidebar");
                            $("#main-wrapper").addClass("mini-sidebar");
                        } else {
                            $("#main-wrapper").attr("data-sidebartype", "full");
                            $("#main-wrapper").removeClass("mini-sidebar");
                        }
                    };
                    $(window).ready(setsidebartype);
                    $(window).on("resize", setsidebartype);
                    //****************************
                    /* This is for sidebartoggler*/
                    //****************************
                    $('.sidebartoggler').on("click", function () {
                        $("#main-wrapper").toggleClass("mini-sidebar");
                        if ($("#main-wrapper").hasClass("mini-sidebar")) {
                            $(".sidebartoggler").prop("checked", !0);
                            $("#main-wrapper").attr("data-sidebartype", "mini-sidebar");
                        } else {
                            $(".sidebartoggler").prop("checked", !1);
                            $("#main-wrapper").attr("data-sidebartype", "full");
                        }
                    });
                    break;
                    //****************************
                    // If the sidebar type has mini-sidebar
                    //****************************       
                case 'mini-sidebar':
                    $('#' + myid).attr("data-sidebartype", "mini-sidebar");
                    //****************************
                    /* This is for sidebartoggler*/
                    //****************************
                    $('.sidebartoggler').on("click", function () {
                        $("#main-wrapper").toggleClass("mini-sidebar");
                        if ($("#main-wrapper").hasClass("mini-sidebar")) {
                            $(".sidebartoggler").prop("checked", !0);
                            $("#main-wrapper").attr("data-sidebartype", "full");
                        } else {
                            $(".sidebartoggler").prop("checked", !1);
                            $("#main-wrapper").attr("data-sidebartype", "mini-sidebar");
                        }
                    });
                    break;
                default:
            }
        },

        //****************************
        // ManageSidebarColor functions 
        //****************************
        ManageSidebarColor: function () {
            // Logo bg attribute
            function setsidebarbg() {
                var sbg = settings.SidebarColor;
                if (sbg != undefined && sbg != "") {
                    $('#' + myid + ' .scroll-sidebar').attr("data-sidebarbg", sbg);
                    $('#' + myid + ' .left-sidebar').attr("data-sidebarbg", sbg);
                } else {
                    $('#' + myid + ' .scroll-sidebar').attr("data-sidebarbg", "skin1");
                    $('#' + myid + ' .left-sidebar').attr("data-sidebarbg", "skin1");
                }
            };
            setsidebarbg();
        },

        //****************************
        // ManageSidebarPosition functions
        //****************************
        ManageSidebarPosition: function () {
            var sidebarposition = settings.SidebarPosition;
            var headerposition = settings.HeaderPosition;
            switch (settings.Layout) {
                case 'vertical':
                    if (sidebarposition == true) {
                        $('#' + myid).attr("data-sidebar-position", 'fixed');
                        $("#sidebar-position").prop("checked", !0);
                    } else {
                        $('#' + myid).attr("data-sidebar-position", 'absolute');
                        $("#sidebar-position").prop("checked", !1);
                    }
                    if (headerposition == true) {
                        $('#' + myid).attr("data-header-position", 'fixed');
                        $("#header-position").prop("checked", !0);
                    } else {
                        $('#' + myid).attr("data-header-position", 'relative');
                        $("#header-position").prop("checked", !1);
                    }
                    break;
                case 'horizontal':
                    if (sidebarposition == true) {
                        $('#' + myid).attr("data-sidebar-position", 'fixed');
                        $("#sidebar-position").prop("checked", !0);
                    } else {
                        $('#' + myid).attr("data-sidebar-position", 'absolute');
                        $("#sidebar-position").prop("checked", !1);
                    }
                    if (headerposition == true) {
                        $('#' + myid).attr("data-header-position", 'fixed');
                        $("#header-position").prop("checked", !0);
                    } else {
                        $('#' + myid).attr("data-header-position", 'relative');
                        $("#header-position").prop("checked", !1);
                    }
                    break;
                default:
            }
        },

        //****************************
        // ManageBoxedLayout functions
        //****************************
        ManageBoxedLayout: function () {
            var boxedlayout = settings.BoxedLayout;
            switch (settings.Layout) {
                case 'vertical':
                    if (boxedlayout == true) {
                        $('#' + myid).attr("data-boxed-layout", 'boxed');
                        $("#boxed-layout").prop("checked", !0);
                    } else {
                        $('#' + myid).attr("data-boxed-layout", 'full');
                        $("#boxed-layout").prop("checked", !1);
                    }
                    break;
                case 'horizontal':
                    if (boxedlayout == true) {
                        $('#' + myid).attr("data-boxed-layout", 'boxed');
                        $("#boxed-layout").prop("checked", !0);
                    } else {
                        $('#' + myid).attr("data-boxed-layout", 'full');
                        $("#boxed-layout").prop("checked", !1);
                    }
                    break;
                default:
            }
        },
    };
    AdminSettings.AdminSettingsInit();
};