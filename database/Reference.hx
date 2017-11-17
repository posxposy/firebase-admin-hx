package firebase.database;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */

@:native('admin.database.Reference')
extern class Reference extends Query
{
    public var key:String;
    public var parent:Reference;
    public var root:Reference;
    
    public function child(path:String):Reference;
    
    public function push(value:Dynamic, ?onComplete:Dynamic->Void):ThenableReference;
}