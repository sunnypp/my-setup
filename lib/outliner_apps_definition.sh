parser_definition_outliner_apps() {
    setup REST plus:true help:usage abbr:true -- \
        "Usage: ${2##*/} [options...] [arguments...]" ''
    msg -- 'outliner_apps' ''
    msg -- 'Options:'
    disp :usage -h --help
}
