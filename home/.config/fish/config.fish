
. "$HOME/.homesick/repos/homeshick/homeshick.fish"
source "$HOME/.homesick/repos/homeshick/homeshick.fish"

set fish_plugins theme peco

function fish_user_key_bindings
  bind \cr peco_select_history # Bind for prco history to Ctrl+r
end

. "$HOME/.homesick/repos/homeshick/homeshick.fish"