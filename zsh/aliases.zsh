# aws
function aws-profile() {
    if [[ -n ${1} ]]; then
        export AWS_DEFAULT_PROFILE="${1}"
    fi
    echo "\$AWS_DEFAULT_PROFILE=$AWS_DEFAULT_PROFILE"
}
alias ll='ls -la'
alias act='. env/bin/activate'
