package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.ExecuteEvents") @:final
extern class ExecuteEvents {
	public static var pointerEnterHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IPointerEnterHandler>;
	public static var pointerExitHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IPointerExitHandler>;
	public static var pointerDownHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IPointerDownHandler>;
	public static var pointerUpHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IPointerUpHandler>;
	public static var pointerClickHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IPointerClickHandler>;
	public static var initializePotentialDrag(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IInitializePotentialDragHandler>;
	public static var beginDragHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IBeginDragHandler>;
	public static var dragHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IDragHandler>;
	public static var endDragHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IEndDragHandler>;
	public static var dropHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IDropHandler>;
	public static var scrollHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IScrollHandler>;
	public static var updateSelectedHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IUpdateSelectedHandler>;
	public static var selectHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.ISelectHandler>;
	public static var deselectHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IDeselectHandler>;
	public static var moveHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.IMoveHandler>;
	public static var submitHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.ISubmitHandler>;
	public static var cancelHandler(default,null) : unityengine.eventsystems.ExecuteEvents.EventFunction<unityengine.eventsystems.ICancelHandler>;

	public static function CanHandleEvent(go:unityengine.GameObject) : Bool;

	public static function Execute(target:unityengine.GameObject, eventData:unityengine.eventsystems.BaseEventData, functor:Dynamic) : Bool;

	public static function ExecuteHierarchy(root:unityengine.GameObject, eventData:unityengine.eventsystems.BaseEventData, callbackFunction:Dynamic) : unityengine.GameObject;

	public static function GetEventHandler(root:unityengine.GameObject) : unityengine.GameObject;

	public static function ValidateEventData(data:unityengine.eventsystems.BaseEventData) : Dynamic;
}


@:native("UnityEngine.EventSystems.ExecuteEvents.EventFunction<>") @:final
extern class EventFunction<T1> {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(handler:T1, eventData:unityengine.eventsystems.BaseEventData, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(handler:T1, eventData:unityengine.eventsystems.BaseEventData) : Void;
}
