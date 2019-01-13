package unity.collections;

@:native("Unity.Collections.NativeFixedLengthAttribute") @:final
extern class NativeFixedLengthAttribute {
	public var FixedLength : Int;

	public function new(fixedLength:Int) : Void;
}
