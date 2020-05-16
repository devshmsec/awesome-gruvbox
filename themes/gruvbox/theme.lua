-------------------------------
--  "gruvbox" awesome theme  --
--    By Vinay V. (vergil)   --
-------------------------------

-- {{{ Imports 

local gears = require("gears")
local awful = require("awful")
local wibox = require("wibox")

-- }}}

local themes_path = string.format("%s/.config/awesome/themes/", os.getenv("HOME"))
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main

local theme = {}
theme.wallpaper = themes_path .. "gruvbox/background.jpg"

-- }}}

-- {{{ Styles
theme.font          = "Ubuntu Mono Bold 14"

-- {{{ Colors
theme.fg_normal  = "#ebdbb2"
theme.fg_focus   = "#dfc4a1"
theme.fg_urgent  = "#fbf1c7"
theme.bg_normal  = "#32302f"
theme.bg_focus   = "#282828"
theme.bg_urgent  = "#1d2021"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(5)
theme.border_width  = dpi(3)
theme.border_normal = "#282828"
theme.border_focus  = "#689d6a"
theme.border_marked = "#cc241d"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#282828"
theme.titlebar_bg_normal = "#32302f"
-- }}}

-- {{{ Taglist
theme.taglist_font          = "awesomewm 12"
theme.taglist_fg_focus      = "#b8bb26"
theme.taglist_fg_occupied   = "#83a598"
theme.taglist_fg_urgent     = "#fb4934"
theme.taglist_fg_empty      = "#928374"
theme.taglist_spacing       = 4
-- }}}

-- {{{ Notifications

theme.notification_font     = "Roboto Mono Medium 12"
theme.notification_bg       = "#fabd2f"
theme.notification_fg       = "#282828"
theme.notification_shape    = gears.shape.rounded_rect

-- }}}

-- {{{ Hotkeys Popup

theme.hotkeys_bg    = "#282828"
theme.hotkeys_fg    = "#ebdbb2"

theme.hotkeys_modifiers_fg  = "#458588"
theme.hotkeys_label_bg      = "#fabd2f"
theme.hotkeys_label_fg      = "#1d2021"

theme.hotkeys_group_margin  = dpi(20)

theme.hotkeys_description_font  = "Source Code Pro Italic 8"
theme.hotkeys_font              = "Fira Code Retina 10"

-- }}}


-- {{{ Mouse finder
theme.mouse_finder_color    = "#cc241d"
theme.mouse_finder_radius   = dpi(6)
theme.mouse_finder_timeout  = 10
-- }}}

-- {{{ Menu
theme.menu_font     = "CaskaydiaCove Nerd Font 10"
theme.menu_height   = dpi(20)
theme.menu_width    = dpi(150)
-- }}}

-- }}}

-- {{{ Misc
theme.archlinux_icon         = themes_path .. "gruvbox/archlinux.png"
theme.awesome_icon           = themes_path .. "gruvbox/awesome.png"
theme.menu_submenu_icon      = themes_path .. "gruvbox/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themes_path .. "gruvbox/layouts/tile.png"
theme.layout_tileleft   = themes_path .. "gruvbox/layouts/tileleft.png"
theme.layout_tilebottom = themes_path .. "gruvbox/layouts/tilebottom.png"
theme.layout_tiletop    = themes_path .. "gruvbox/layouts/tiletop.png"
theme.layout_fairv      = themes_path .. "gruvbox/layouts/fairv.png"
theme.layout_fairh      = themes_path .. "gruvbox/layouts/fairh.png"
theme.layout_spiral     = themes_path .. "gruvbox/layouts/spiral.png"
theme.layout_dwindle    = themes_path .. "gruvbox/layouts/dwindle.png"
theme.layout_max        = themes_path .. "gruvbox/layouts/max.png"
theme.layout_fullscreen = themes_path .. "gruvbox/layouts/fullscreen.png"
theme.layout_magnifier  = themes_path .. "gruvbox/layouts/magnifier.png"
theme.layout_floating   = themes_path .. "gruvbox/layouts/floating.png"
theme.layout_cornernw   = themes_path .. "gruvbox/layouts/cornernw.png"
theme.layout_cornerne   = themes_path .. "gruvbox/layouts/cornerne.png"
theme.layout_cornersw   = themes_path .. "gruvbox/layouts/cornersw.png"
theme.layout_cornerse   = themes_path .. "gruvbox/layouts/cornerse.png"
-- }}}

return theme
