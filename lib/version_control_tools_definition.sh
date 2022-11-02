parser_definition_installer() {
    setup REST plus:true help:usage abbr:true -- \
        "Usage: ${2##*/} [options...] [arguments...]" ''
    msg -- 'installer' ''
    msg -- 'Options:'
    disp :usage -h --help
}
