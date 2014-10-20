# 防误操作
alias rm="rm -i"

# 颜色显示
alias ls="ls --color=auto"
alias grep="grep --color=auto"

# 全局配置
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# 环境变量
PATH=$PATH:/usr/local/mysql/bin:/usr/local/git/bin

# TMUX
alias tmux="tmux -2"
[ -n "$TMUX" ] && export TERM="screen" || export TERM="xterm-256color"

# 默认编辑器
alias vi="vim"
export EDITOR="vim"

# 语言环境
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
