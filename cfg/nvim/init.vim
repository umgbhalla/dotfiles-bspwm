"                                                   ██
"                                                  ░░
"                ███████   █████   ██████  ██    ██ ██ ██████████
"               ░░██░░░██ ██░░░██ ██░░░░██░██   ░██░██░░██░░██░░██
"                ░██  ░██░███████░██   ░██░░██ ░██ ░██ ░██ ░██ ░██
"                ░██  ░██░██░░░░ ░██   ░██ ░░████  ░██ ░██ ░██ ░██
"                ███  ░██░░██████░░██████   ░░██   ░██ ███ ░██ ░██
"               ░░░   ░░  ░░░░░░  ░░░░░░     ░░    ░░ ░░░  ░░  ░░
"
" https://github.com/umgbhalla/
"
" Source all the plugins

source $HOME/.config/nvim/vim-plug/plugins.vim
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath

source $HOME/.config/nvim/general/settings.vim
" source $HOME/.config/nvim/themes/nord.vim
" source $HOME/.config/nvim/themes/gruvbox.vim
source $HOME/.config/nvim/themes/gotham.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/commentry.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/gundo.vim
source $HOME/.config/nvim/plug-config/cool.vim
" source $HOME/.config/nvim/keys/which-key.vim

source $HOME/.config/nvim/keys/mappings.vim
map <M-s> :source ~/.config/nvim/init.vim<CR>

luafile $HOME/.config/nvim/lua/plug-colorizer.lua
" same as  "lua require'plug-colorizer'


