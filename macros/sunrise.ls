#!/usr/bin/perl
die "Must be run within lightshow" unless defined lightshow;
lighton();
lightcolor(147);
lightbright('dimmest');
for (1..lightsteps()) {
	lightbright('up');
	usleep(10000000);
}
1;
