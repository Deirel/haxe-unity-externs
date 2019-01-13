package unity.collections;

@:native("Unity.Collections.NativeSliceExtensions") @:final
extern class NativeSliceExtensions {

	@:overload(function(thisArray:Dynamic, start:Int, length:Int) : Dynamic {})
	@:overload(function(thisSlice:Dynamic, start:Int, length:Int) : Dynamic {})
	@:overload(function(thisArray:Dynamic, start:Int) : Dynamic {})
	@:overload(function(thisSlice:Dynamic, start:Int) : Dynamic {})
	@:overload(function(thisArray:Dynamic) : Dynamic {})
	public static function Slice(thisSlice:Dynamic) : Dynamic;
}
