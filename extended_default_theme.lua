dofile("/home/mgengarelli/.config/awesome/themes/wabbit/theme.lua")

--vain.layout.termfair,
--vain.layout.browse,
--vain.layout.cascadebrowse,
--vain.layout.uselessfair,
--vain.layout.centerwork,


theme.layout_termfair           = os.getenv("HOME") .. "/.config/awesome/vain/themes/zenburn/layouts/termfair.png"
theme.layout_browse             = os.getenv("HOME") .. "/.config/awesome/vain/themes/zenburn/layouts/browse.png"
theme.layout_cascadebrowse      = os.getenv("HOME") .. "/.config/awesome/vain/themes/zenburn/layouts/cascadebrowse.png"
theme.layout_uselessfair        = os.getenv("HOME") .. "/.config/awesome/themes/wabbit/layouts/fairw.png"
theme.layout_centerwork         = os.getenv("HOME") .. "/.config/awesome/vain/themes/zenburn/layouts/centerwork.png"
theme.layout_cascade            = os.getenv("HOME") .. "/.config/awesome/vain/themes/zenburn/layouts/cascade.png"
theme.layout_uselesstile        = os.getenv("HOME") .. "/.config/awesome/themes/wabbit/layouts/tilew.png"
theme.layout_uselesstileleft    = os.getenv("HOME") .. "/.config/awesome/themes/wabbit/layouts/tileleftw.png"
theme.layout_uselesstilebottom  = os.getenv("HOME") .. "/.config/awesome/themes/wabbit/layouts/tilebottomw.png"
theme.layout_uselesstiletop     = os.getenv("HOME") .. "/.config/awesome/themes/wabbit/layouts/tiletopw.png"

theme.useless_gap_width       = "10"

return theme
