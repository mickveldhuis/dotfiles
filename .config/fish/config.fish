###########################################
# Commands to run in interactive sessions #
###########################################
if status is-interactive
    # ???
end

### Additional exports ######################
# Example: set -x PATH /home/mick/bin $PATH #
#############################################
set -g fish_greeting

### Initialise zoxide ##############################
# Initialise zoxide if available, ignore otherwise #
####################################################
if type -q zoxide
    zoxide init fish | source
end