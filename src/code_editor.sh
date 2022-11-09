fn_code_editor() {
    if [[ $FLAG_FORCE -ne 1 ]]; then
        check_no_cmd nvim
    fi
    brew install neovim
    if [[ $FLAG_INIT -eq 1 ]]; then
        if [[ $FLAG_FORCE -ne 1 ]]; then
            check_no_cmd lua
        fi
        brew install lua
        yarn global add typescript-language-server

        mkdir -p ~/.config
        cp -R $script_dir/asset/nvim ~/.config/
        manual_todo "Open nvim"
    fi
}
