package firebase.auth;

/**
 * ...
 * @author Dmitry Hryppa	http://themozokteam.com/
 */

@:native('admin.auth.UserMetadata')
extern class UserMetadata 
{
    public var creationTime:String;
    public var lastSignInTime:String;
    public function toJSON():Dynamic;
}