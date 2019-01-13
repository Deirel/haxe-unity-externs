package unityengine.experimental.u2d;

@:native("UnityEngine.Experimental.U2D.SpriteBone") @:final
extern class SpriteBone {
	public var name : String;
	public var position : unityengine.Vector3;
	public var rotation : unityengine.Quaternion;
	public var length : Float;
	public var parentId : Int;
}
