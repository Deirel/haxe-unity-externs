package dotnet.system;

@:native("System.DateTime") @:final
extern class DateTime extends ValueType  implements IComparable1<DateTime> implements IEquatable<DateTime> implements IComparable implements IConvertible implements IFormattable implements dotnet.system.runtime.serialization.ISerializable {
  public static var MaxValue : DateTime;
  public static var MinValue : DateTime;
  public var Date(default,never) : DateTime;
  public var Month(default,never) : Int;
  public var Day(default,never) : Int;
  public var DayOfWeek(default,never) : DayOfWeek;
  public var DayOfYear(default,never) : Int;
  public var TimeOfDay(default,never) : TimeSpan;
  public var Hour(default,never) : Int;
  public var Minute(default,never) : Int;
  public var Second(default,never) : Int;
  public var Millisecond(default,never) : Int;
  public static var Now(default,never) : DateTime;
  public var Ticks(default,never) : Int64;
  public static var Today(default,never) : DateTime;
  public static var UtcNow(default,never) : DateTime;
  public var Year(default,never) : Int;
  public var Kind(default,never) : DateTimeKind;

  public function Add(value:TimeSpan) : DateTime;

  public function AddDays(value:Float) : DateTime;

  public function AddHours(value:Float) : DateTime;

  public function AddMilliseconds(value:Float) : DateTime;

  public function AddMinutes(value:Float) : DateTime;

  public function AddMonths(months:Int) : DateTime;

  public function AddSeconds(value:Float) : DateTime;

  public function AddTicks(value:Int64) : DateTime;

  public function AddYears(value:Int) : DateTime;

  @:overload(function(value:Dynamic) : Int {})
  public function CompareTo(value:DateTime) : Int;

  @:overload(function(ticks:Int64) : Void {})
  @:overload(function(year:Int, month:Int, day:Int) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, calendar:dotnet.system.globalization.Calendar) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, calendar:dotnet.system.globalization.Calendar) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, calendar:dotnet.system.globalization.Calendar) : Void {})
  @:overload(function(ticks:Int64, kind:DateTimeKind) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, kind:DateTimeKind) : Void {})
  @:overload(function(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, kind:DateTimeKind) : Void {})
  public function new(year:Int, month:Int, day:Int, hour:Int, minute:Int, second:Int, millisecond:Int, calendar:dotnet.system.globalization.Calendar, kind:DateTimeKind) : Void;

  @:overload(function(value:DateTime) : Bool {})
  @:overload(function(value:Dynamic) : Bool {})
  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : cs.NativeArray<String> {})
  @:overload(function(format:Char) : cs.NativeArray<String> {})
  @:overload(function(provider:IFormatProvider) : cs.NativeArray<String> {})
  public function GetDateTimeFormats(format:Char, provider:IFormatProvider) : cs.NativeArray<String>;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetTypeCode() : TypeCode;

  public function IsDaylightSavingTime() : Bool;

  @:overload(function(value:DateTime) : TimeSpan {})
  public function Subtract(value:TimeSpan) : DateTime;

  public function ToBinary() : Int64;

  function ToBoolean(provider:IFormatProvider) : Bool;

  function ToByte(provider:IFormatProvider) : Byte;

  function ToChar(provider:IFormatProvider) : Char;

  function ToDateTime(provider:IFormatProvider) : DateTime;

  function ToDecimal(provider:IFormatProvider) : Decimal;

  function ToDouble(provider:IFormatProvider) : Float;

  public function ToFileTime() : Int64;

  public function ToFileTimeUtc() : Int64;

  function ToInt16(provider:IFormatProvider) : Int;

  function ToInt32(provider:IFormatProvider) : Int;

  function ToInt64(provider:IFormatProvider) : Int64;

  public function ToLocalTime() : DateTime;

  public function ToLongDateString() : String;

  public function ToLongTimeString() : String;

  public function ToOADate() : Float;

  function ToSByte(provider:IFormatProvider) : Int;

  public function ToShortDateString() : String;

  public function ToShortTimeString() : String;

  function ToSingle(provider:IFormatProvider) : Single;

  @:overload(function() : String {})
  @:overload(function(provider:IFormatProvider) : String {})
  @:overload(function(format:String) : String {})
  @:overload(function(format:String, provider:IFormatProvider) : String {})
  public override function ToString() : String;

  function ToType(targetType:cs.system.Type, provider:IFormatProvider) : Dynamic;

  function ToUInt16(provider:IFormatProvider) : UInt;

  function ToUInt32(provider:IFormatProvider) : UInt;

  function ToUInt64(provider:IFormatProvider) : UInt64;

  public function ToUniversalTime() : DateTime;
}


@:native("System.DateTime") @:final
extern class DateTime_Static {

  public static function Compare(t1:DateTime, t2:DateTime) : Int;

  public static function DaysInMonth(year:Int, month:Int) : Int;

  public static function Equals(t1:DateTime, t2:DateTime) : Bool;

  public static function FromBinary(dateData:Int64) : DateTime;

  public static function FromFileTime(fileTime:Int64) : DateTime;

  public static function FromFileTimeUtc(fileTime:Int64) : DateTime;

  public static function FromOADate(d:Float) : DateTime;

  public static function IsLeapYear(year:Int) : Bool;

  @:overload(function(s:String) : DateTime {})
  @:overload(function(s:String, provider:IFormatProvider) : DateTime {})
  public static function Parse(s:String, provider:IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles) : DateTime;

  @:overload(function(s:String, format:String, provider:IFormatProvider) : DateTime {})
  @:overload(function(s:String, format:String, provider:IFormatProvider, style:dotnet.system.globalization.DateTimeStyles) : DateTime {})
  public static function ParseExact(s:String, formats:cs.NativeArray<String>, provider:IFormatProvider, style:dotnet.system.globalization.DateTimeStyles) : DateTime;

  public static function SpecifyKind(value:DateTime, kind:DateTimeKind) : DateTime;

  @:overload(function(s:String, result:cs.Out<DateTime>) : Bool {})
  public static function TryParse(s:String, provider:IFormatProvider, styles:dotnet.system.globalization.DateTimeStyles, result:cs.Out<DateTime>) : Bool;

  @:overload(function(s:String, format:String, provider:IFormatProvider, style:dotnet.system.globalization.DateTimeStyles, result:cs.Out<DateTime>) : Bool {})
  public static function TryParseExact(s:String, formats:cs.NativeArray<String>, provider:IFormatProvider, style:dotnet.system.globalization.DateTimeStyles, result:cs.Out<DateTime>) : Bool;
}

