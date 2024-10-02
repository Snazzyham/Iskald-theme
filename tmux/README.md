## Instructions for TMUX 

Similar to vim, everyone's tmux config is different. If you're like me, then you just have a `.tmux.conf` file in your $HOME directory. 

If that's the case, follow this;

1. Create a `.tmux` and `.tmux/themes` directory in `$HOME`
2. Place `iskald.tmux.conf` in the `themes` directory
3. Add `source-file "$HOME/.tmux/themes/iskald.tmux.conf"` to your `.tmux.conf` file
