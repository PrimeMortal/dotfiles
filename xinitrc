[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
(sleep 10; conky -q) &
exec i3

