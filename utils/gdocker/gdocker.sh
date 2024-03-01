run_from_directory() {
    local current_dir=$(pwd)
    
    local cd "$HOME/docker-sm"
    
    # run all arguments
    "$@"
    
    # get back
    cd "$current_dir"
}
