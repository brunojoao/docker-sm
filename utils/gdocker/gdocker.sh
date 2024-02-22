run_from_directory() {
    current_dir=$(pwd)
    
    cd /home/develop/docker-sm
    
    # run all arguments
    "$@"
    
    # get back
    cd "$current_dir"
}