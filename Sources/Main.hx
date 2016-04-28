package;

import kha.System;

class Main {
	public static function main() {
		System.init({ title: "POINTERREFS" }, KhaInit);
	}
	
	static function KhaInit(){
		new Empty();
	}
}
