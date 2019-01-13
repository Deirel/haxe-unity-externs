package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UQuery") @:final
extern class UQuery {
}


@:native("UnityEngine.Experimental.UIElements.UQuery.QueryBuilder<>") @:final
extern class QueryBuilder<T> {

	public function new(visualElement:unityengine.experimental.uielements.VisualElement) : Void;

	public function Active() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	public function AtIndex(index:Int) : T;

	public function Build() : unityengine.experimental.uielements.UQuery.QueryState<T>;

	public function Checked() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	@:overload(function(name:String, classes:cs.NativeArray<String>) : Dynamic {})
	public function Children(name:String, className:String) : Dynamic;

	public function Class(classname:String) : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	@:overload(function(name:String, classname:String) : Dynamic {})
	public function Descendents(name:String, classNames:cs.NativeArray<String>) : Dynamic;

	public function Enabled() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	public function First() : T;

	public function Focused() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	@:overload(function(result:Dynamic, funcCall:Dynamic) : Void {})
	@:overload(function(funcCall:Dynamic) : Dynamic {})
	public function ForEach(funcCall:dotnet.system.Action1<T>) : Void;

	public function Hovered() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	public function Last() : T;

	public function Name(id:String) : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	public function NotActive() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	public function NotChecked() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	public function NotEnabled() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	public function NotFocused() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	public function NotHovered() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	public function NotSelected() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	public function NotVisible() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	@:overload(function(name:String, classes:cs.NativeArray<String>) : Dynamic {})
	public function OfType(name:String, className:String) : Dynamic;

	public function Selected() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	@:overload(function(results:dotnet.system.collections.generic.List<T>) : Void {})
	public function ToList() : dotnet.system.collections.generic.List<T>;

	public function Visible() : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;

	public function Where(selectorPredicate:cs.system.Func<T,Bool>) : unityengine.experimental.uielements.UQuery.QueryBuilder<T>;
}


@:native("UnityEngine.Experimental.UIElements.UQuery.QueryState<>") @:final
extern class QueryState<T> {

	public function AtIndex(index:Int) : T;

	public function First() : T;

	@:overload(function(result:Dynamic, funcCall:Dynamic) : Void {})
	@:overload(function(funcCall:Dynamic) : Dynamic {})
	public function ForEach(funcCall:dotnet.system.Action1<T>) : Void;

	public function Last() : T;

	public function RebuildOn(element:unityengine.experimental.uielements.VisualElement) : unityengine.experimental.uielements.UQuery.QueryState<T>;

	@:overload(function(results:dotnet.system.collections.generic.List<T>) : Void {})
	public function ToList() : dotnet.system.collections.generic.List<T>;
}
