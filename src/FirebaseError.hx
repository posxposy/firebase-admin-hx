package firebase;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */
@:native('admin.FirebaseError')
extern class FirebaseError 
{
    var code:String;
    var message:String;
    var stack:String;
    
    public function toJSON():Dynamic;
}