package fart;

@:include("fart/fartfile.h")
@:native("fart::CoolStruct")
extern class NativeCoolClass {    
    public var o:Int;
    public var a:Int;
}

@:include("fart/fartfile.h")
@:native("cpp::Struct<fart::CoolStruct>")
extern class CoolClass extends NativeCoolClass {}

@:include("fart/fartfile.h")
@:native("cpp::Pointer<fart::CoolStruct>")
extern class CoolClassRef {}


@:include("fart/fartfile.h")
extern class Fart {
    @:native("fart::TestFunc")
    public static function TestFunc(a:cpp.Pointer<NativeCoolClass>):Bool;
}
