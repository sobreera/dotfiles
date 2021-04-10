# Styling
# ==============

# prompt elements
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh root_indicator context dir_writable dir vcs virtualenv)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time background_jobs status time)

# Easily switch primary foreground/background colors
DEFAULT_FOREGROUND=255 
DEFAULT_BACKGROUND=073 # purple=104
DEFAULT_COLOR=$DEFAULT_FOREGROUND

POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1               # 表示ディレクトリ数
POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=false

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="╭"
# POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="❱ "
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{014}\u2570%F{cyan}\uF460%F{073}\uF460%F{109}\uF460%f "

############################################
# root
POWERLEVEL9K_ROOT_ICON="\uF198"

############################################
# ssh
POWERLEVEL9K_SSH_ICON="\uF489"
POWERLEVEL9K_SSH_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_SSH_FOREGROUND="yellow"
POWERLEVEL9K_SSH_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_SSH_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"
POWERLEVEL9K_SSH_BACKGROUND="$(( $DEFAULT_BACKGROUND - 2 ))"

############################################
# root_indicator
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="magenta"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="$(( $DEFAULT_BACKGROUND - 2 ))"

############################################
# context
POWERLEVEL9K_ALWAYS_SHOW_CONTEXT=true
POWERLEVEL9K_ALWAYS_SHOW_USER=false
# POWERLEVEL9K_CONTEXT_TEMPLATE="\uF109 %m" # hostname
POWERLEVEL9K_CONTEXT_TEMPLATE="\ue737 %n" # username
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND="$DEFAULT_BACKGROUND"

############################################
# vcs
POWERLEVEL9K_VCS_CLEAN_BACKGROUND="28"
POWERLEVEL9K_VCS_CLEAN_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="142"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="magenta"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_VCS_GIT_GITHUB_ICON="\ue708"
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON="\uf171"
POWERLEVEL9K_VCS_GIT_GITLAB_ICON="\uf296"
POWERLEVEL9K_VCS_GIT_ICON=""

############################################
# dir
POWERLEVEL9K_DIR_HOME_BACKGROUND="008"
POWERLEVEL9K_DIR_HOME_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="008"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="008"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="008"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="$DEFAULT_FOREGROUND"

############################################
# status
POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_OK_BACKGROUND="237"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="237"

############################################
# command_execution_time
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_EXECUTION_TIME_ICON="\u23F1"

############################################
# background_jobs
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND="$DEFAULT_FOREGROUND"

############################################
# time
POWERLEVEL9K_TIME_FORMAT="%D{%T \uF017}"
POWERLEVEL9K_TIME_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_TIME_BACKGROUND="$DEFAULT_BACKGROUND"

source $ZROOTDIR/powerlevel9k/powerlevel9k.zsh-theme
