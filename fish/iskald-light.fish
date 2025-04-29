# Iskald Light Theme 
#
set -x LS_COLORS "rs=0:di=01;38;5;39:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:ex=01;32:*.cmd=01;32:*.exe=01;32:*.com=01;32:*.btm=01;32:*.bat=01;32:*.sh=01;32:*.csh=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.z=01;31:*.Z=01;31:*.gz=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.xbm=01;35:*.xpm=01;35:*.png=01;35:*.tif=01;35:*.tiff=01;35:"


# Define colors (using Iskald Light names where applicable)
set -l background "#F4F4F9"  # Ghost White
set -l foreground "#2F4550"  # Charcoal
set -l selection "#B8DBD9" # Light Blue
set -l comment "#577787"    # Paynes Gray
set -l accent "#E76F51"     # Burnt Sienna
set -l error "#E76F51"      # Burnt Sienna

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $comment
set -g fish_color_keyword $selection
set -g fish_color_quote "#578583"         # Changed from $selection to #578583
set -g fish_color_redirection $foreground
set -g fish_color_end $foreground
set -g fish_color_error $error
set -g fish_color_param $foreground
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $foreground
set -g fish_color_escape $foreground
set -g fish_color_autosuggestion $comment

# Completion Pager Colors (using a darker color for better contrast)
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $foreground
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment
