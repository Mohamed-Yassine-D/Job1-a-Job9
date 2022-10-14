cat maj.sh
#!/bin/sh
PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
sudo apt-get update && sudo apt-get upgrade
exit 0
