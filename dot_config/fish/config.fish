source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

set -gx HSA_OVERRIDE_GFX_VERSION 10.3.0


# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/do/.lmstudio/bin
# End of LM Studio CLI section

# OpenClaw Completion
source "/home/do/.openclaw/completions/openclaw.fish"
