fn_productivity_hacks() {
    if [[ $FLAG_AUTOMATION -eq 1 ]]; then
        brew install --cask hammerspoon
        if [[ $FLAG_INIT -eq 1 ]]; then
            mkdir -p ~/.hammerspoon
            cp -R $script_dir/asset/hammerspoon/init.lua ~/.hammerspoon/
        fi
    fi
    if [[ $FLAG_CUSTOMIZER -eq 1 ]]; then
        brew install --cask karabiner-elements
        if [[ $FLAG_INIT -eq 1 ]]; then
            mkdir -p ~/.config
            cp -R $script_dir/asset/karabiner ~/.config/
        fi
    fi
}
