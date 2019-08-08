#!/bin/sh
WHOAMI=`whoami` ; sudo sh -c "rm -f /etc/sudoers.d/${WHOAMI} ; echo \"${WHOAMI} ALL=(ALL) NOPASSWD: ALL\" > /etc/sudoers.d/${WHOAMI} ; chmod 440 /etc/sudoers.d/${WHOAMI}"
