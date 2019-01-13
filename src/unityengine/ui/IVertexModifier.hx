package unityengine.ui;

@:native("UnityEngine.UI.IVertexModifier")
extern interface IVertexModifier {

	function ModifyVertices(verts:dotnet.system.collections.generic.List<unityengine.UIVertex>) : Void;
}
