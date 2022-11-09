parser_definition_code_editor() {
    setup REST plus:true help:usage abbr:true -- \
        "Usage: ${2##*/} [options...] [arguments...]" ''
    msg -- 'Code Editor' ''
    msg -- 'Options:'
    flag FLAG_FORCE -f --force -- "force proceeding with installation (with installer)"
    flag FLAG_INIT -i --init -- "init assets (init.vim and other files) and setup (dependencies)"
    disp :usage -h --help
}
