BASEDIR=$(cd $(dirname "$0") && pwd)

# Load custom host env
source $BASEDIR/host-env.sh

# Init antigen
source $BASEDIR/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle autojump
antigen bundle colored-man-pages
antigen bundle extract
antigen bundle tmux
antigen bundle git
antigen bundle docker
antigen bundle docker-compose
antigen bundle command-not-found

# Bundles from other repo.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-history-substring-search


# Load the theme.
# antigen theme robbyrussell

antigen theme romkatv/powerlevel10k

# Tell Antigen that you're done.
antigen apply