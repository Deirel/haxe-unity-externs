package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.UserProfile")
extern class UserProfile implements unityengine.socialplatforms.IUserProfile {
	public var userName(default,null) : String;
	public var id(default,null) : String;
	public var isFriend(default,null) : Bool;
	public var state(default,null) : unityengine.socialplatforms.UserState;
	public var image(default,null) : unityengine.Texture2D;

	@:overload(function(name:String, id:String, friend:Bool, state:unityengine.socialplatforms.UserState, image:unityengine.Texture2D) : Void {})
	@:overload(function(name:String, id:String, friend:Bool) : Void {})
	public function new() : Void;

	public function SetImage(image:unityengine.Texture2D) : Void;

	public function SetIsFriend(value:Bool) : Void;

	public function SetState(state:unityengine.socialplatforms.UserState) : Void;

	public function SetUserID(id:String) : Void;

	public function SetUserName(name:String) : Void;
}
