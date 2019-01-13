package unityengine;

@:native("UnityEngine.TextGenerator") @:final
extern class TextGenerator {
	public var characterCountVisible(default,null) : Int;
	public var verts(default,null) : dotnet.system.collections.generic.IList<unityengine.UIVertex>;
	public var characters(default,null) : dotnet.system.collections.generic.IList<unityengine.UICharInfo>;
	public var lines(default,null) : dotnet.system.collections.generic.IList<unityengine.UILineInfo>;
	public var rectExtents(default,null) : unityengine.Rect;
	public var vertexCount(default,null) : Int;
	public var characterCount(default,null) : Int;
	public var lineCount(default,null) : Int;
	public var fontSizeUsedForBestFit(default,null) : Int;

	@:overload(function(initialCapacity:Int) : Void {})
	public function new() : Void;

	public function GetCharacters(characters:dotnet.system.collections.generic.List<unityengine.UICharInfo>) : Void;

	public function GetCharactersArray() : cs.NativeArray<unityengine.UICharInfo>;

	public function GetLines(lines:dotnet.system.collections.generic.List<unityengine.UILineInfo>) : Void;

	public function GetLinesArray() : cs.NativeArray<unityengine.UILineInfo>;

	public function GetPreferredHeight(str:String, settings:unityengine.TextGenerationSettings) : Float;

	public function GetPreferredWidth(str:String, settings:unityengine.TextGenerationSettings) : Float;

	public function GetVertices(vertices:dotnet.system.collections.generic.List<unityengine.UIVertex>) : Void;

	public function GetVerticesArray() : cs.NativeArray<unityengine.UIVertex>;

	public function Invalidate() : Void;

	public function Populate(str:String, settings:unityengine.TextGenerationSettings) : Bool;

	public function PopulateWithErrors(str:String, settings:unityengine.TextGenerationSettings, context:unityengine.GameObject) : Bool;
}
