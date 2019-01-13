package dotnet.system.codedom;

@:native("System.CodeDom.CodeChecksumPragma")
extern class CodeChecksumPragma extends CodeDirective {
  public var ChecksumAlgorithmId : dotnet.system.Guid;
  public var ChecksumData : cs.NativeArray<dotnet.system.Byte>;
  public var FileName : String;

  @:overload(function() : Void {})
  public function new(fileName:String, checksumAlgorithmId:dotnet.system.Guid, checksumData:cs.NativeArray<dotnet.system.Byte>) : Void;
}

