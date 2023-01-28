parser_definition_calendar() {
    setup REST plus:true help:usage abbr:true -- \
        "Usage: ${2##*/} [options...] [arguments...]" ''
    msg -- 'calendar example' ''
    msg -- 'Options: (none available at the moment)'
    disp :usage -h --help
}
