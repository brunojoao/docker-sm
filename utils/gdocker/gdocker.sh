run_from_directory() {
    current_dir=$(pwd)
    
    cd "$HOME/docker-sm"
    
    # run all arguments
    "$@"
    
    # get back
    cd "$current_dir"
}
