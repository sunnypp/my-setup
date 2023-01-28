fn_terminal_multiplexer() {
    if [[ $FLAG_FORCE -ne 1 ]]; then
        check_no_cmd tmux
    fi
    brew install tmux
    if [[ $FLAG_INIT -eq 1 ]]; then
        brew install reattach-to-user-namespace

        cp $script_dir/asset/tmux/tmux.conf ~/.tmux.conf
    fi
}
