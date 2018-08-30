# default standard .cshrc file
#   This is 'sourced' before $HOME/.login

# C shell color plan
  set solarized_base03  = "%{\033[1;30m%}"
  set solarized_base02  = "%{\033[0;30m%}"
  set solarized_base01  = "%{\033[1;32m%}"
  set solarized_base00  = "%{\033[1;33m%}"
  set solarized_base0   = "%{\033[1;34m%}"
  set solarized_base1   = "%{\033[1;36m%}"
  set solarized_base2   = "%{\033[0;37m%}"
  set solarized_base3   = "%{\033[1;37m%}"
  set solarized_yellow  = "%{\033[0;33m%}"
  set solarized_orange  = "%{\033[1;31m%}"
  set solarized_red     = "%{\033[0;31m%}"
  set solarized_magenta = "%{\033[0;35m%}"
  set solarized_violet  = "%{\033[1;35m%}"
  set solarized_blue    = "%{\033[0;34m%}"
  set solarized_cyan    = "%{\033[0;36m%}"
  set solarized_green   = "%{\033[0;32m%}"
  set color_default	= "%{\e[0m%}" 

# sample shell prompt of the form 
  set prompt="${solarized_cyan}%n${color_default}@${solarized_green}%m${solarized_green}:${solarized_base00}%c${solarized_orange} >${color_default} "

# Set the path.  

# personal alias
  alias ll='ls -al'
