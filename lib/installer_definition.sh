parser_definition_version_control_tools() {
    setup REST plus:true help:usage abbr:true -- \
        "Usage: ${2##*/} [options...] [arguments...]" ''
    msg -- 'version_control_tools' ''
    msg -- 'Options:'
    disp :usage -h --help
}
