package unityengine.rendering;

@:native("UnityEngine.Rendering.ShaderKeyword")
extern class ShaderKeyword {

	public function new(keywordName:String) : Void;

	public function GetName() : String;

	public function IsValid() : Bool;
}
