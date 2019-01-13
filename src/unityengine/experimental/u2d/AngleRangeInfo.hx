package unityengine.experimental.u2d;

@:native("UnityEngine.Experimental.U2D.AngleRangeInfo") @:final
extern class AngleRangeInfo {
	public var start : Float;
	public var end : Float;
	public var order : UInt;
	public var sprites : cs.NativeArray<Int>;
}
