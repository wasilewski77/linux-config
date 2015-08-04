# Aliases
alias install="sudo apt-get install"

# Oracle Instant Client
export ORACLE_HOME=/usr/lib/oracle/12.1/client64/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ORACLE_HOME
export PATH=$PATH:/opt/lighttable/LightTable:$ORACLE_HOME:/usr/lib/oracle/12.1/client64/bin
export TNS_ADMIN=/home/krzysztof/.myconfig/Oracle

