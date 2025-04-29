local wezterm = require 'wezterm'

return {
  color_scheme = "IskaldLight", -- Renamed the color scheme
  color_schemes = {
    ["IskaldLight"] = { -- New light theme definition
      foreground = "#2F4550", -- Charcoal for better contrast on light
      background = "#F4F4F9", -- Ghost White as the light background
      cursor_bg = "#2F4550", -- Charcoal cursor for visibility
      cursor_fg = "#F4F4F9", -- Ghost White cursor text
      cursor_border = "#2F4550", -- Charcoal cursor border
      selection_fg = "#F4F4F9", -- Ghost White selection text
      selection_bg = "#577787", -- Paynes Gray for selection background
      scrollbar_thumb = "#B8DBD9", -- Light Blue for scrollbar thumb
      split = "#B8DBD9", -- Light Blue for split lines
      ansi = {
        "#000000",        -- Black
        "#E76F51",        -- Bright Burnt Sienna
        "#577787",        -- Paynes Gray
        "#2F4550",        -- Charcoal
        "#B8DBD9",        -- Light Blue
        "#E76F51",        -- Burnt Sienna
        "#577787",        -- Subtle Paynes Gray
        "#2F4550",        -- Darker Charcoal
      },
      brights = {
        "#577787",        -- Paynes Gray
        "#E76F51",        -- Vibrant Burnt Sienna
        "#2F4550",        -- Charcoal
        "#000000",        -- Black
        "#E76F51",        -- Burnt Sienna
        "#577787",        -- Paynes Gray
        "#000000",        -- Black
        "#000000",        -- Black
      },
      indexed = {[16] = "#E76F51", [17] = "#2F4550"}, -- Adjusted indexed colors
    },
  },
}
