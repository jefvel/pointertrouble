package;

import kha.Framebuffer;
import kha.Scheduler;
import kha.System;

import fart.Fart;

class Empty {
	public function new() {
		var f:CoolClass = null;
		f.a = 3;
		trace(Fart.TestFunc(cast f));
		f.a = 4;
		trace(Fart.TestFunc(cast f));
	}
}