package unityengine;

@:native("UnityEngine.LayerMask") @:final
extern class LayerMask {
	public var value : Int;

	public static function GetMask(layerNames:cs.NativeArray<String>) : Int;

	public static function LayerToName(layer:Int) : String;

	public static function NameToLayer(layerName:String) : Int;
}
