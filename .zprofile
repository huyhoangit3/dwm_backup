# load config from /etc/profile file
emulate sh -c 'source /etc/profile'
# load environment variables in .env file
#[[ -f ~/.env ]] && source ~/.env
# start xorg display server
startx
