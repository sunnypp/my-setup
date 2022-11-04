# shellcheck disable=SC1083
parser_definition() {
    setup REST help:usage abbr:true -- \
        "Usage: ${2##*/} [command] [options...] [arguments...]"
    msg -- '' 'Options:'
    disp :usage -h --help
    disp VERSION --version

    msg -- '' 'Commands: '
    msg -- 'Use command -h for a command help.'
    cmd cmd1 -- "CMD1 description."
    cmd cmd2 -- "CMD2 description."
    cmd text_example -- "Print different type of texts."
    cmd create -- "Create this and that."

    cmd automata -- "Setup development environment automatically."
    cmd installer -- "Install Platform-Specific installer."

    cmd browsers -- "Install some browsers."
    cmd calendar -- "Install calendar viewing app."
    cmd code_editor -- "Install code editor."
    cmd messaging_apps -- "Install messaging apps."
    cmd outliner_apps -- "Install outliner apps."
    cmd productivity_hacks -- "Install tools that boosts productivity."
    cmd shell -- "Install shell for use in terminal."
    cmd system_resource_monitor -- "Install monitoring apps for system resources."
    cmd system_settings -- "Tweak some system settings."
    cmd terminal -- "Install better terminal for use on Host OS."
    cmd terminal_multiplexer -- "Install multiplexer for terminal."
    cmd version_control_tools -- "Install version control tools."
    cmd audio_video_tools -- "Install audio video related tools."

    msg -- '' "Examples:

    Display the version:
    $SCRIPT_NAME --version
    Display help:
    $SCRIPT_NAME -h | --help
    
    cmd1 
    $SCRIPT_NAME cmd1
    cmd2 
    $SCRIPT_NAME cmd2
    text_example
    $SCRIPT_NAME text_example

    Automate a big part of machine setup:
    $SCRIPT_NAME automata
    Install Platform-Specific installer to ease other installations:
    $SCRIPT_NAME installer

    Install browsers:
    $SCRIPT_NAME browsers
    Install calendar viewing app:
    $SCRIPT_NAME calendar
    Install code editor (NeoVim or that kind of thing):
    $SCRIPT_NAME code_editor
    Install messaging apps:
    $SCRIPT_NAME messaging_apps
    Install outliner apps:
    $SCRIPT_NAME outliner_apps
    Install tools that boosts productivity:
    $SCRIPT_NAME productivity_hacks
    Install shell:
    $SCRIPT_NAME shell
    Install monitoring apps for system resources:
    $SCRIPT_NAME system_resource_monitor
    Tweak some system settings to my own taste:
    $SCRIPT_NAME system_settings
    Install a better terminal:
    $SCRIPT_NAME terminal
    Install a multiplexer for terminal:
    $SCRIPT_NAME terminal_multiplexer
    Install version control tools:
    $SCRIPT_NAME version_control_tools
    Install audio video related tools:
    $SCRIPT_NAME audio_video_tools
"
}


