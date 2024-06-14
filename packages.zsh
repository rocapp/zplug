zplug "zsh-users/zsh-history-substring-search"
zplug "dracula/zsh", as:theme
zplug "Jxck/dotfiles", as:command, use:bin/\{histuniq,color\}
zplug "tcnksm/docker-alias", use:zshrc
zplug "k4rthik/git-cal", as:command, frozen:1
zplug "plugins/git", from:oh-my-zsh
zplug "modules/prompt", from:prezto
zplug "jhawthorn/fzy", as:command, rename-to:fzy, hook-build:make\ \&\&\ sudo\ make\ install
zplug "mollifier/anyframe", at:4c23cb60
zplug "zsh-users/zsh-syntax-highlighting", defer:2
zplug "zplug/zplug", hook-build:zplug\ --self-manage
zplug "junegunn/fzf-bin", from:gh-r, as:command, rename-to:fzf
zplug "pyenv/pyenv", as:plugin