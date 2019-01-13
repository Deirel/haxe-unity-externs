package unityengine;

@:native("UnityEngine.Ray") @:final
extern class Ray {
	public var origin : unityengine.Vector3;
	public var direction : unityengine.Vector3;

	public function new(origin:unityengine.Vector3, direction:unityengine.Vector3) : Void;

	public function GetPoint(distance:Float) : unityengine.Vector3;

	public function ToString(format:String) : String;
}
