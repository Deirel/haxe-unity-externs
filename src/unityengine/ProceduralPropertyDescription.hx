package unityengine;

@:native("UnityEngine.ProceduralPropertyDescription") @:final
extern class ProceduralPropertyDescription {
	public var name : String;
	public var label : String;
	public var group : String;
	public var type : unityengine.ProceduralPropertyType;
	public var hasRange : Bool;
	public var minimum : Float;
	public var maximum : Float;
	public var step : Float;
	public var enumOptions : cs.NativeArray<String>;
	public var componentLabels : cs.NativeArray<String>;

	public function new() : Void;
}
