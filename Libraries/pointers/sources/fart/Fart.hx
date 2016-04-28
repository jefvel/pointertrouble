package fart;

@:include("fart/fartfile.h")
@:unreflective
@:native("fart::CoolStruct")
extern class NativeCoolClass {    
    public var o:Int;
    public var a:Int;
}

@:include("fart/fartfile.h")
@:native("cpp::Struct<fart::CoolStruct>")
extern class CoolClass extends NativeCoolClass {}

@:include("fart/fartfile.h")
@:unreflective
@:native("cpp::Reference<fart::CoolStruct>")
extern class CoolClassRef extends NativeCoolClass {}


@:include("fart/fartfile.h")
extern class Fart {
    @:unreflective
    @:native("fart::TestFunc")
    public static function TestFunc(a:CoolClassRef):Bool;
}
