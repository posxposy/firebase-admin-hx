package firebase.database;
import js.Promise;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */

@:native('admin.database.Query')
extern class Query 
{
    public var ref:Reference;
    
    @:overload(function(value:Null<Int>, ?key:String):Query {} )
    @:overload(function(value:Null<Bool>, ?key:String):Query {} )
    public function startAt(value:Null<String>, ?key:String):Query;
    
    @:overload(function(value:Null<Int>, ?key:String):Query {} )
    @:overload(function(value:Null<Bool>, ?key:String):Query {} )
    public function endAt(value:Null<String>, ?key:String):Query;
    
    @:overload(function(value:Null<Int>, ?key:String):Query {} )
    @:overload(function(value:Null<Bool>, ?key:String):Query {} )
    public function equalTo(value:Null<String>, ?key:String):Query;
    
    public function isEqual(other:Query):Bool;
    public function limitToFirst(other:Query):Query;
    public function limitToLast(other:Query):Query;
    
    public function off(eventType:String, callback:DatabaseSnapshot->?Null<String>->Void, ?context:Dynamic):Void;
    
    @:overload(function(eventType:String, callback:DatabaseSnapshot->?Null<String>->Void, ?cancelCallbackOrContext:Dynamic->Void, ?context:Dynamic):Query {} )
    public function on(eventType:String, callback:DatabaseSnapshot->?Null<String>->Void, ?cancelCallbackOrContext:Dynamic, ?context:Dynamic):Void;
    
    @:overload(function(eventType:String, ?successCallback:DatabaseSnapshot->?Null<String>->Void, ?failureCallbackOrContext:Dynamic->Void, ?context:Dynamic):Query {} )
    public function once(eventType:String, ?successCallback:DatabaseSnapshot->?Null<String>->Void, ?failureCallbackOrContext:Dynamic, ?context:Dynamic):Promise<Dynamic>;
    
    public function orderByChild(path:String):Query;
    public function orderByKey():Query;
    public function orderByPriority():Query;
    public function orderByValue():Query;
    
    public function toJSON():Dynamic;
    public function toString():String;
}