## Instructions for Neovim (TreeSitter Support)

Every neovim directory is different so you might have to do research depending on how yours is set up. My directory looks like this 

```
.config 
 - nvim 
   - autoload
   - colors
   - init.vim
   - lua 
     - plugins
     - themes
   - plug-config
   - vim-plug
```

So assuming yours is similar;

1. Place `iskald.lua` in the `lua/themes` directory
2. create a file in `colors` called `iskald.vim`
3. edit `iskald.vim` and paste the following text `lua require(themes.iskald).setup()`
4. Set your colorscheme to `iskald` in vim, however you usually do that


### notice 

TreeSitter support needs a certain version of neovim, I don't remember which, but nvim will alert you if needed.
