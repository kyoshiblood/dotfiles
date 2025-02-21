local wezterm = require 'wezterm'

return {
  font = wezterm.font("JetBrains Mono"),
  font_size = 12.0,

  color_scheme = "Catppuccin Mocha",

  window_background_opacity = 0.85,

  hide_tab_bar_if_only_one_tab = true,

  keys = {
    { key = "t", mods = "CTRL|SHIFT", action = wezterm.action.SpawnTab "DefaultDomain" },
    { key = "w", mods = "CTRL|SHIFT", action = wezterm.action.CloseCurrentTab { confirm = true } },
  },
}
