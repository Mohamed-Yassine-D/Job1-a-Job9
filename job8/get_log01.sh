cd /d/Github/job8/

rm number_coection-*
last -f /c/Windows/logs/WindowsUpdate | grep $USER | wc -l > number_coection- `date +%d-%m-%Y-%M`

tar -uvf Backup/log.tar number_coection-*

