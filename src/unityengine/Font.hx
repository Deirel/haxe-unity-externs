package unityengine;

@:native("UnityEngine.Font") @:final
extern class Font extends unityengine.Object {
	public var material : unityengine.Material;
	public var fontNames : cs.NativeArray<String>;
	@:native("dynamic") public var dynamic_(default,null) : Bool;
	public var ascent(default,null) : Int;
	public var fontSize(default,null) : Int;
	public var characterInfo : cs.NativeArray<unityengine.CharacterInfo>;
	public var lineHeight(default,null) : Int;
	public var textureRebuildCallback : unityengine.Font.FontTextureRebuildCallback;

	@:overload(function(name:String) : Void {})
	public function new() : Void;

	@:overload(function(fontname:String, size:Int) : unityengine.Font {})
	public static function CreateDynamicFontFromOSFont(fontnames:cs.NativeArray<String>, size:Int) : unityengine.Font;

	@:overload(function(ch:cs.system.Char, info:unityengine.CharacterInfo, size:Int, style:unityengine.FontStyle) : Bool {})
	@:overload(function(ch:cs.system.Char, info:unityengine.CharacterInfo, size:Int) : Bool {})
	public function GetCharacterInfo(ch:cs.system.Char, info:unityengine.CharacterInfo) : Bool;

	public static function GetMaxVertsForString(str:String) : Int;

	public static function GetOSInstalledFontNames() : cs.NativeArray<String>;

	public function HasCharacter(c:cs.system.Char) : Bool;

	@:overload(function(characters:String, size:Int, style:unityengine.FontStyle) : Void {})
	@:overload(function(characters:String, size:Int) : Void {})
	public function RequestCharactersInTexture(characters:String) : Void;
}


@:native("UnityEngine.Font.FontTextureRebuildCallback") @:final
extern class FontTextureRebuildCallback {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(_callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke() : Void;
}
