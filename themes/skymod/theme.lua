-------------------------------
--    "Sky" awesome theme    --
--  By Andrei "Garoth" Thorp --
-------------------------------
-- If you want SVGs and extras, get them from garoth.com/awesome/sky-theme

-- BASICS
theme = {}
theme.font          = "Ubuntu Bold 8"

--theme.bg_focus      = "#93598D" Purple
theme.bg_focus      = "#5b8bbe"
theme.bg_normal     = "#3C3C3C"
theme.bg_urgent     = "#D22B31"
theme.bg_minimize   = "#202020"

theme.fg_normal     = "#e0e0e0"
theme.fg_focus      = "#e0e0e0"
theme.fg_urgent     = "#e0e0e0"
theme.fg_minimize   = "#e0e0e0"

theme.border_width  = "4"
theme.border_normal = "#3C3C3C"
theme.border_focus  = "#5b8bbe"
theme.border_marked = "#3C3C3C"

-- IMAGES
theme.layout_fairh           = "/usr/share/awesome/themes/sky/layouts/fairh.png"
theme.layout_fairv           = "/usr/share/awesome/themes/sky/layouts/fairv.png"
theme.layout_floating        = "/usr/share/awesome/themes/sky/layouts/floating.png"
theme.layout_magnifier       = "/usr/share/awesome/themes/sky/layouts/magnifier.png"
theme.layout_max             = "/usr/share/awesome/themes/sky/layouts/max.png"
theme.layout_fullscreen      = "/usr/share/awesome/themes/sky/layouts/fullscreen.png"
theme.layout_tilebottom      = "/usr/share/awesome/themes/sky/layouts/tilebottom.png"
theme.layout_tileleft        = "/usr/share/awesome/themes/sky/layouts/tileleft.png"
theme.layout_tile            = "/usr/share/awesome/themes/sky/layouts/tile.png"
theme.layout_tiletop         = "/usr/share/awesome/themes/sky/layouts/tiletop.png"

theme.awesome_icon           = "/usr/share/awesome/themes/sky/awesome-icon.png"
theme.tasklist_floating_icon = "/usr/share/awesome/themes/sky/layouts/floating.png"

-- from default for now...
theme.menu_submenu_icon     = "/usr/share/awesome/themes/default/submenu.png"
theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"

-- MISC
theme.taglist_squares       = "true"
theme.titlebar_close_button = "true"
theme.menu_height           = "15"
theme.menu_width            = "100"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

theme.widget_mail = os.getenv("HOME") .. "/.config/awesome/themes/skymod/mail.png"
theme.widget_music = os.getenv("HOME") .. "/.config/awesome/themes/skymod/music.png"
theme.widget_arch = os.getenv("HOME") .. "/.config/awesome/themes/skymod/arch_10x10.png"
theme.widget_cpu = os.getenv("HOME") .. "/.config/awesome/themes/skymod/cpu.png"
theme.widget_mem = os.getenv("HOME") .. "/.config/awesome/themes/skymod/mem.png"
theme.widget_down = os.getenv("HOME") .. "/.config/awesome/themes/skymod/net_down_02.png"
theme.widget_up = os.getenv("HOME") .. "/.config/awesome/themes/skymod/net_up_02.png"
theme.widget_fs = os.getenv("HOME") .. "/.config/awesome/themes/skymod/diskette.png"
theme.widget_wifi = os.getenv("HOME") .. "/.config/awesome/themes/skymod/wifi.png"
theme.widget_sound = os.getenv("HOME") .. "/.config/awesome/themes/skymod/spkr_01.png"
theme.widget_pacman = os.getenv("HOME") .. "/.config/awesome/themes/skymod/pacman.png"
theme.widget_clock = os.getenv("HOME") .. "/.config/awesome/themes/skymod/clock.png"
theme.widget_bat = os.getenv("HOME") .. "/.config/awesome/themes/skymod/bat_full_02.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:encoding=utf-8:textwidth=80
