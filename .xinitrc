
~/.fehbg 
xcompmgr &
sxhkd &
while true; do
	xsetroot -name " $(sb-disk) | $(sb-mem) | $(time-check) "
	sleep 1s
done &

exec dwm
