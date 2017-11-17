package firebase.database;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */

@:native('admin.database.DataSnapshot')
extern class DatabaseSnapshot 
{
    
    public var key:String;
    public var ref:Reference;
    
    public function child(path:String):DatabaseSnapshot;
    public function exist():Bool;
    public function exportVal():Dynamic;
    public function forEach(action:DatabaseSnapshot):Bool;
    public function getPriority(path:String):Bool;
    public function hasChildren():Bool;
    public function numChildren():Int;
    public function toJSON():Dynamic;
    public function val():Dynamic;
}