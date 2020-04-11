Bootstrap: docker
From: debian:buster

IncludeCmd: yes

%labels
    AUTHOR icaoberg
    EMAIL icaoberg@alumni.cmu.edu
    WEBSITE http://www.andrew.cmu.edu/~icaoberg
    VERSION 3.3.0

%post
    apt-get update && apt-get install -y --no-install-recommends apt-utils
    apt-get update --fix-missing
    apt-get install -y curl git
    
####################################################################################
%appinstall gotop
    git clone --depth 1 https://github.com/cjbassi/gotop /tmp/gotop
    /tmp/gotop/scripts/download.sh
    mv gotop /usr/local/bin
    rm -rf /tmp/gotop
    apt-get remove -y curl git
    apt-get -y autoremove

%apphelp gotop
    gotop --help

%apprun gotop
    gotop "$@"
