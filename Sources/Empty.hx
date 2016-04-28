package;

import kha.Framebuffer;
import kha.Scheduler;
import kha.System;

import fart.Fart;

class Empty {
	public function new() {
		var f:CoolClass = null;
		f.a = 3;
		f.o = 0;
		trace(Fart.TestFunc(cast f));
		trace(f.o);
		f.a = 4;
		trace(Fart.TestFunc(cast f));
	}
}