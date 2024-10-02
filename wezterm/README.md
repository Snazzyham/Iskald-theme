## Instructions for WezTerm 

_Note: I am assuming your WezTerm config is in `.wezterm.lua`, and I assume you are using config_builder()_


1. Create a directory called `colors` in `.config/wezterm`

_note: It has to be `wezterm/colors`, other directory names may have issues_

2. Add this line to your `.wezterm.lua` file

`config.color_scheme_dirs = {  "$HOME/.config/wezterm/colors" }`

3. Set your color scheme to "Iskald"

example: `config.color_scheme = "Iskald"`
