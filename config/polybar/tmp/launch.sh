#!/usr/bin/env bash

killall -q polybar

launch_desktop() {
	exec polybar desktop
}

launch_sets(){
	exec polybar sets
}

launch_info(){
	exec polybar info
}

launch_desktop && launch_sets && launch_info

echo "Bars launched..."
