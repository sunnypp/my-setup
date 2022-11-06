parser_definition_audio_video_tools() {
    setup REST plus:true help:usage abbr:true -- \
        "Usage: ${2##*/} [options...] [arguments...]" ''
    msg -- 'TODO!!!!!! example' ''
    msg -- 'Options:'
    flag FLAG_A -a -- "message a"
    param PARAM -d --dir -- "accepts --dir value / --dir=value"
    disp :usage -h --help
}
