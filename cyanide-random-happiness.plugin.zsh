if [ "$TERM_PROGRAM" = "iTerm.app" ] && [ "$TMUX" = "" ]; then
  CRH_DIR=$HOME/.cyanide-random-hapiness

  ! [ -d $CRH_DIR ] && mkdir $CRH_DIR
  ! [ -f $CRH_DIR/imgcat ] && curl https://www.iterm2.com/utilities/imgcat 2>/dev/null >$CRH_DIR/imgcat && chmod +x $CRH_DIR/imgcat

  if [ "$(($RANDOM * `date +%S` % 11))" -eq "0" ]; then
    curl http://files.explosm.net/rcg/`curl 'http://explosm.net/rcg/view/' 2>/dev/null| egrep -o '<img[^>]*>' | egrep -o '[^/]*\.png'` 2>/dev/null | $HOME/.cyanide-random-hapiness/imgcat /dev/stdin
  fi
fi

