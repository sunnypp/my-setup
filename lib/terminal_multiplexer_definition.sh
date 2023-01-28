parser_definition_terminal_multiplexer() {
    setup REST plus:true help:usage abbr:true -- \
        "Usage: ${2##*/} [options...] [arguments...]" ''
    msg -- 'Terminal Multiplexer' ''
    msg -- 'Options:'
    flag FLAG_FORCE -f --force -- "force proceeding with installation (with installer)"
    flag FLAG_INIT -i --init -- "init assets (init.vim and other files) and setup (dependencies)"
    disp :usage -h --help
}
