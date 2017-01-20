post_install() {
    info "post install"
    pushd "$PEARL_PKDIR/pkg_files"
    for x in `ls ./`
    do
        guix package -f "$x"
    done
}

pre_update() {
    info "post update"
}

post_update() {
    info "NYI"
}

pre_remove() {
    info "NYI"
}

post_remove() {
    info "NYI"
}
