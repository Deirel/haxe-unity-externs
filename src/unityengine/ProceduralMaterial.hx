package unityengine;

@:native("UnityEngine.ProceduralMaterial") @:final
extern class ProceduralMaterial extends unityengine.Material {
	public var cacheSize : unityengine.ProceduralCacheSize;
	public var animationUpdateRate : Int;
	public var isProcessing(default,null) : Bool;
	public var isCachedDataAvailable(default,null) : Bool;
	public var isLoadTimeGenerated : Bool;
	public var loadingBehavior(default,null) : unityengine.ProceduralLoadingBehavior;
	public static var isSupported(default,null) : Bool;
	public static var substanceProcessorUsage : unityengine.ProceduralProcessorUsage;
	public var preset : String;
	public var isReadable : Bool;
	public var isFrozen(default,null) : Bool;

	public function CacheProceduralProperty(inputName:String, value:Bool) : Void;

	public function ClearCache() : Void;

	public function FreezeAndReleaseSourceData() : Void;

	public function GetGeneratedTexture(textureName:String) : unityengine.ProceduralTexture;

	public function GetGeneratedTextures() : cs.NativeArray<unityengine.Texture>;

	public function GetProceduralBoolean(inputName:String) : Bool;

	public function GetProceduralColor(inputName:String) : unityengine.Color;

	public function GetProceduralEnum(inputName:String) : Int;

	public function GetProceduralFloat(inputName:String) : Float;

	public function GetProceduralPropertyDescriptions() : cs.NativeArray<unityengine.ProceduralPropertyDescription>;

	public function GetProceduralString(inputName:String) : String;

	public function GetProceduralTexture(inputName:String) : unityengine.Texture2D;

	public function GetProceduralVector(inputName:String) : unityengine.Vector4;

	public function HasProceduralProperty(inputName:String) : Bool;

	public function IsProceduralPropertyCached(inputName:String) : Bool;

	public function IsProceduralPropertyVisible(inputName:String) : Bool;

	public function RebuildTextures() : Void;

	public function RebuildTexturesImmediately() : Void;

	public function SetProceduralBoolean(inputName:String, value:Bool) : Void;

	public function SetProceduralColor(inputName:String, value:unityengine.Color) : Void;

	public function SetProceduralEnum(inputName:String, value:Int) : Void;

	public function SetProceduralFloat(inputName:String, value:Float) : Void;

	public function SetProceduralString(inputName:String, value:String) : Void;

	public function SetProceduralTexture(inputName:String, value:unityengine.Texture2D) : Void;

	public function SetProceduralVector(inputName:String, value:unityengine.Vector4) : Void;

	public static function StopRebuilds() : Void;
}
