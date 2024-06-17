function zsh_sync() {
    # Main call
    # $1) Filename
    # $2) File path 
    # $3) Question 
    # $4) Output target 
    # $5) Forwarding first argument of current function ($1) 
    sync_file .zshrc ~/.zshrc "Backup <<zsh config>> file?" $final_target/shell $1
}