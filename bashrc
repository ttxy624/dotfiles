# 防误操作
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"

# 快速移动
alias up="cd .."
alias bk="cd -"

# 颜色显示
alias ls="ls --color=auto"
alias grep="grep --color=auto"

# 全局配置
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# 环境变量
PATH=$PATH:/usr/local/mysql/bin:/usr/local/git/bin

# 从163镜像安装Perl模块
alias cpanm="cpanm --mirror http://mirrors.163.com/cpan --mirror-only"

# TMUX
alias tmux="tmux -2"
[ -n "$TMUX" ] && export TERM="screen" || export TERM="xterm-256color"

# 默认编辑器
alias vi="vim"
export EDITOR="vim"

# 语言环境
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# 历史纪录
export HISTSIZE=1000
export SAVEHIST=10000
export HISTFILE=~/.history
setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_DUPS
setopt EXTENDED_HISTORY
setopt HIST_IGNORE_SPACE

# 路径记录
setopt AUTO_PUSHD
setopt PUSHD_IGNORE_DUPS
