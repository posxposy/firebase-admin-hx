package firebase.database;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */

@:native('admin.database.Database')
extern class Database
{
    @:overload(function():Reference {})
    public function ref(path:String):Reference;
}