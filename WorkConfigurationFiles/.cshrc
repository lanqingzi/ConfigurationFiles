# overall
alias cdmain 'cd ~/red22_main'
alias cdmm 'cd ~/red22_mainmm'
alias pathsrc 'cd ~/red22_setup; source setup.red22_main.csh;cd -'
alias pathsrc06 'cd ~/red22_setup; source setup.red22_201806x.csh;cd -'
alias pathsrcmm 'cd ~/red22_setup; source setup.red22_mainmm.csh;cd -'
alias pathsrcgold 'cd ~/red22_setup; source setup.red22_main.gold.csh;cd -'
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
# path shortcuts
alias wasrc 'cd ~/red22_main/src/partitioner/tools/waanalyze/src'
alias wabuild 'cd ~/red22_main/src/build/partitioner/tools/waanalyze'
alias wareg 'cd ~/red22_main/regress/partitioner/waanalyze'
alias src 'cd ~/red22_main/src'
alias reg 'cd ~/red22_main/regress'

# GDB shortcuts
alias ggg 'gdb -tui'

# Perforce
alias tempcl 'p4 describe -s `p4tedit -p`'

# Check Environment Variables
alias ckenv 'echo CODELINE: $CODELINE;echo CLIENT: $CLIENT'
alias makepar 'make -j partitioner'
