package unityengine.socialplatforms.impl;

@:native("UnityEngine.SocialPlatforms.Impl.LocalUser")
extern class LocalUser extends unityengine.socialplatforms.impl.UserProfile implements unityengine.socialplatforms.ILocalUser implements unityengine.socialplatforms.IUserProfile {
	public var friends(default,null) : cs.NativeArray<unityengine.socialplatforms.IUserProfile>;
	public var authenticated(default,null) : Bool;
	public var underage(default,null) : Bool;

	public function new() : Void;

	@:overload(function(_callback:dotnet.system.Action1<Bool,String>) : Void {})
	public function Authenticate(_callback:dotnet.system.Action1<Bool>) : Void;

	public function LoadFriends(_callback:dotnet.system.Action1<Bool>) : Void;

	public function SetAuthenticated(value:Bool) : Void;

	public function SetFriends(friends:cs.NativeArray<unityengine.socialplatforms.IUserProfile>) : Void;

	public function SetUnderage(value:Bool) : Void;
}
