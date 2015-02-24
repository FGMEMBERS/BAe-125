var setVSabsolute=func() {
	setprop("autopilot/settings/vertical-speed-abs", math.abs(getprop("autopilot/settings/vertical-speed-fpm")));
}

var vsabs_listener=setlistener("autopilot/settings/vertical-speed-fpm", setVSabsolute);

