parser_definition_automata() {
    setup REST plus:true help:usage abbr:true -- \
        "Usage: ${2##*/} [options...] [arguments...]" ''
    msg -- 'automata' ''
    msg -- 'Options:'
    disp :usage -h --help
}
