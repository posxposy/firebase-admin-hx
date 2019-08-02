package firebase.database;

import js.lib.Promise;

@:native('admin.database.Query')
extern class Query {
	public var ref:Reference;
	@:overload(function(value:Null<Int>, ?key:String):Query {})
	@:overload(function(value:Null<Bool>, ?key:String):Query {})
	public function startAt(value:Null<String>, ?key:String):Query;
	@:overload(function(value:Null<Int>, ?key:String):Query {})
	@:overload(function(value:Null<Bool>, ?key:String):Query {})
	public function endAt(value:Null<String>, ?key:String):Query;
	@:overload(function(value:Null<Int>, ?key:String):Query {})
	@:overload(function(value:Null<Bool>, ?key:String):Query {})
	public function equalTo(value:Null<String>, ?key:String):Query;
	public function isEqual(other:Query):Bool;
	public function limitToFirst(limit:Int):Query;
	public function limitToLast(limit:Int):Query;
	public function off(eventType:String, callback:DataSnapshot->?Null<String>->Void, ?context:Dynamic):Void;
	@:overload(function(eventType:String, callback:DataSnapshot->String->Void, ?cancelCallbackOrContext:Dynamic->Void, ?context:Dynamic):Query {})
	public function on(eventType:String, callback:DataSnapshot->Void, ?cancelCallbackOrContext:Dynamic, ?context:Dynamic):Void;
	@:overload(function(eventType:String, ?successCallback:DataSnapshot->String->Void, ?failureCallbackOrContext:Dynamic->Void, ?context:Dynamic):Query {})
	@:overload(function(eventType:String, ?successCallback:DataSnapshot->Void, ?failureCallbackOrContext:Dynamic->Void, ?context:Dynamic):Query {})
	@:overload(function(eventType:String, ?successCallback:DataSnapshot->String->Void, ?failureCallbackOrContext:Dynamic,
		?context:Dynamic):Promise<DataSnapshot> {})
	public function once(eventType:String, ?successCallback:DataSnapshot->Void, ?failureCallbackOrContext:Dynamic, ?context:Dynamic):Promise<DataSnapshot>;
	public function orderByChild(path:String):Query;
	public function orderByKey():Query;
	public function orderByPriority():Query;
	public function orderByValue():Query;
	public function toJSON():Dynamic;
	public function toString():String;
}
