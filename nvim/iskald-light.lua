-- Iskald Neovim Color Scheme - Light Version

local M = {}

-- Color palette
local colors = {
  bg = "#F4F4F9", -- Ghost White
  fg = "#2F4550", -- Charcoal
  dark_blue = "#B8DBD9", -- Light Blue
  medium_blue = "#586F7C", -- Paynes Gray
  light_blue = "#2F4550", -- Charcoal
  white = "#000000",
}

function M.setup()
  vim.cmd("hi clear")
  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end
  vim.o.background = "light" -- Set background to light
  vim.o.termguicolors = true
  vim.g.colors_name = "iskald-light" -- New name for light version

  local highlight = function(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
  end

  -- Editor highlights
  highlight("Normal", { fg = colors.fg, bg = colors.bg })
  highlight("LineNr", { fg = colors.medium_blue })
  highlight("CursorLine", { bg = colors.dark_blue })
  highlight("CursorLineNr", { fg = colors.white, bold = true })
  highlight("Visual", { bg = colors.dark_blue })

  -- Syntax highlights
  highlight("Comment", { fg = colors.medium_blue, italic = true })
  highlight("Constant", { fg = colors.light_blue })
  highlight("String", { fg = colors.light_blue })
  highlight("Identifier", { fg = colors.white })
  highlight("Function", { fg = colors.white, bold = true })
  highlight("Statement", { fg = colors.medium_blue })
  highlight("PreProc", { fg = colors.medium_blue })
  highlight("Type", { fg = colors.light_blue })
  highlight("Special", { fg = colors.white })

  -- TreeSitter highlights
  highlight("@variable", { fg = colors.white })
  highlight("@function", { fg = colors.white, bold = true })
  highlight("@function.call", { fg = colors.white })
  highlight("@keyword", { fg = colors.medium_blue })
  highlight("@string", { fg = colors.light_blue })
  highlight("@number", { fg = colors.light_blue })
  highlight("@boolean", { fg = colors.light_blue })
  highlight("@operator", { fg = colors.medium_blue })
  highlight("@punctuation.delimiter", { fg = colors.medium_blue })
  highlight("@punctuation.bracket", { fg = colors.medium_blue })
  highlight("@tag", { fg = colors.medium_blue })
  highlight("@attribute", { fg = colors.medium_blue })
  highlight("@property", { fg = colors.white })

  -- Additional common highlights
  highlight("StatusLine", { fg = colors.white, bg = colors.dark_blue })
  highlight("StatusLineNC", { fg = colors.medium_blue, bg = colors.dark_blue })
  highlight("VertSplit", { fg = colors.medium_blue })
  highlight("Pmenu", { fg = colors.white, bg = colors.dark_blue })
  highlight("PmenuSel", { fg = colors.bg, bg = colors.light_blue })
  highlight("MatchParen", { fg = colors.white, bg = colors.medium_blue, bold = true })
  highlight("Search", { fg = colors.bg, bg = colors.light_blue })
end

return M
