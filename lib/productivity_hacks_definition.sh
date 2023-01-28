parser_definition_productivity_hacks() {
    setup REST plus:true help:usage abbr:true -- \
        "Usage: ${2##*/} [options...] [arguments...]" ''
    msg -- 'Produtivity Hacks' ''
    msg -- 'Options:'
    flag FLAG_AUTOMATION -a --automation -- "automation tool"
    flag FLAG_CUSTOMIZER -c --customizer -- "keyboard customizer"
    flag FLAG_INIT -i --init -- "init preferences"
    disp :usage -h --help
}
