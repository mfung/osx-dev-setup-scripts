# Setup OSX Mavericks (10.9.x)

# courtesy of http://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

#bash ${DIR}/scripts/homebrew.sh
#bash ${DIR}/scripts/homebrew-cask.sh

# Browsers
#bash ${DIR}/scripts/browsers.sh

# SSH Key Gen
bash ${DIR}/scripts/ssh.sh

# Git
#bash ${DIR}/scripts/git.sh

# Terminal
#bash ${DIR}/scripts/terminal.sh
