if [[ $- == *i* ]]
then
    if command -v tmux>/dev/null; then
        if tmux has-session -t 0; then
          [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && exec tmux new-session -t 0
        else
          [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && exec tmux 
        fi
    fi
fi
