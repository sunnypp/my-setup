fn_installer() {
    check_no_cmd brew
    # from https://docs.brew.sh/Installation
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
}
