local wezterm = require("wezterm")

local config = wezterm.config_builder()

config = {
        automatically_reload_config = true,
        color_scheme = "Catppuccin Macchiato",
        font = wezterm.font("CaskaydiaCove Nerd Font", { weight = "Bold", stretch = "Normal", style = "Normal" }),
        font_size = 16,
        use_fancy_tab_bar = false,
        hide_tab_bar_if_only_one_tab = true,
        window_decorations = "RESIZE",
}

return config
