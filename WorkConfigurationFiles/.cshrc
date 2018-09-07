# overall
alias reload 'source ~/.cshrc'
alias ssh26 '/u/red22/tools/bin/sshnx.tcsh redvm26'
alias shortcuts 'vi ~/.cshrc'
alias tips 'vim ~/tips.txt'
alias cdd 'cd /bata/mlan/'
alias logcon 'vim ./redcomp.out/LOGS/condition.log'
alias la 'ls -a'
alias ll 'ls -l'

# xterms
alias rose "xterm -g 90x45+0+0 -fn 9x15bold -fg black -bg mistyrose -bd black -cr red -e 'ssh26'&"
alias creampie "xterm -g 90x45+0+0 -fn 9x15bold -fg black -bg mintcream -bd black -cr red -e 'ssh26'&"
alias yellow "xterm -g 90x45+70+75 -fn 9x15 -fg black -bg lemonchiffon -bd red -n Yellow -e 'ssh26'&"

alias lucario "xterm -e 'ssh26'&"

# GDB shortcuts
alias ggg 'gdb -tui'

# Check Environment Variables
alias ckenv 'echo CODELINE: $CODELINE;echo CLIENT: $CLIENT'