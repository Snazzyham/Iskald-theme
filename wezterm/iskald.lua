local wezterm = require 'wezterm'

return {
  color_scheme = "iskald",
  color_schemes = {
    ["HamBlue"] = {
      foreground = "#F4F4F9",
      background = "#000000",
      cursor_bg = "#F4F4F9",
      cursor_fg = "#000000",
      cursor_border = "#F4F4F9",
      selection_fg = "#000000",
      selection_bg = "#B8DBD9",
      scrollbar_thumb = "#577787",
      split = "#577787",
      ansi = {
        "#000000",
        "#2F4550",
        "#577787",
        "#B8DBD9",
        "#577787",
        "#2F4550",
        "#B8DBD9",
        "#F4F4F9",
      },
      brights = {
        "#2F4550",
        "#577787",
        "#B8DBD9",
        "#F4F4F9",
        "#577787",
        "#B8DBD9",
        "#F4F4F9",
        "#F4F4F9",
      },
      indexed = {[16] = "#B8DBD9", [17] = "#F4F4F9"},
    },
  },
}
